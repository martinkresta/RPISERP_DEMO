/*
 * AVC.c
 *
 *  Created on: Mar 4, 2023
 *      Author: marti
 */


#include "AVC.h"
#include "tim.h"
#include "main.h"

TIM_OC_InitTypeDef mPwmChannel = {0};
GPIO_InitTypeDef GPIO_InitStruct = {0};

void AVC_Init(void)
{
  mPwmChannel.OCMode = TIM_OCMODE_PWM1;
  mPwmChannel.Pulse = 0;
  mPwmChannel.OCPolarity = TIM_OCPOLARITY_HIGH;
  mPwmChannel.OCFastMode = TIM_OCFAST_DISABLE;

  GPIO_InitStruct.Pin = AV_PWM_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
//  HAL_GPIO_Init(AV_PWM_GPIO_Port, &GPIO_InitStruct);

  //HAL_GPIO_WritePin(AV_PWM_GPIO_Port, AV_PWM_Pin, GPIO_PIN_RESET);
}



void AVC_RunOpen(void)
{

//  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
//  HAL_GPIO_Init(AV_PWM_GPIO_Port, &GPIO_InitStruct);


  HAL_TIM_PWM_Stop(&htim2,TIM_CHANNEL_1);
  mPwmChannel.Pulse = AVC_DEFAULT_DUTYCYCLE;
  if (HAL_TIM_PWM_ConfigChannel(&htim2, &mPwmChannel, TIM_CHANNEL_1) != HAL_OK)
  {
    Error_Handler();
  }



  HAL_Delay(150);

  HAL_GPIO_WritePin(AV1_GPIO_Port, AV1_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(AV2_GPIO_Port, AV2_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(AV3_GPIO_Port, AV3_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(AV4_GPIO_Port, AV4_Pin, GPIO_PIN_SET);

  HAL_Delay(150);

  HAL_TIM_PWM_Start(&htim2,TIM_CHANNEL_1);

//  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  HAL_GPIO_Init(AV_PWM_GPIO_Port, &GPIO_InitStruct);
  HAL_TIM_PWM_Start(&htim2,TIM_CHANNEL_1);

}

void AVC_RunClose(void)
{
//  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
//  HAL_GPIO_Init(AV_PWM_GPIO_Port, &GPIO_InitStruct);
  HAL_TIM_PWM_Stop(&htim2,TIM_CHANNEL_1);
  mPwmChannel.Pulse = AVC_DEFAULT_DUTYCYCLE;
  if (HAL_TIM_PWM_ConfigChannel(&htim2, &mPwmChannel, TIM_CHANNEL_1) != HAL_OK)
  {
    Error_Handler();
  }

  HAL_Delay(150);

  HAL_GPIO_WritePin(AV1_GPIO_Port, AV1_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(AV2_GPIO_Port, AV2_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(AV3_GPIO_Port, AV3_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(AV4_GPIO_Port, AV4_Pin, GPIO_PIN_RESET);

  HAL_Delay(150);

  HAL_TIM_PWM_Start(&htim2,TIM_CHANNEL_1);
//  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  HAL_GPIO_Init(AV_PWM_GPIO_Port, &GPIO_InitStruct);
}

void AVC_Stop(void)
{
//  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
//  HAL_GPIO_Init(AV_PWM_GPIO_Port, &GPIO_InitStruct);

  HAL_TIM_PWM_Stop(&htim2,TIM_CHANNEL_1);

  HAL_GPIO_WritePin(AV1_GPIO_Port, AV1_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(AV2_GPIO_Port, AV2_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(AV3_GPIO_Port, AV3_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(AV4_GPIO_Port, AV4_Pin, GPIO_PIN_RESET);

}

//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Spine/SkeletonGraphic" {
Properties {
_MainTex ("Sprite Texture", 2D) = "white" { }
[Toggle(_STRAIGHT_ALPHA_INPUT)] _StraightAlphaInput ("Straight Alpha Texture", Float) = 0
[Toggle(_CANVAS_GROUP_COMPATIBLE)] _CanvasGroupCompatible ("CanvasGroup Compatible", Float) = 1
_Color ("Tint", Color) = (1,1,1,1)
[Enum(UnityEngine.Rendering.CompareFunction)] _StencilComp ("Stencil Comparison", Float) = 8
_Stencil ("Stencil ID", Float) = 0
[Enum(UnityEngine.Rendering.StencilOp)] _StencilOp ("Stencil Operation", Float) = 0
_StencilWriteMask ("Stencil Write Mask", Float) = 255
_StencilReadMask ("Stencil Read Mask", Float) = 255
_ColorMask ("Color Mask", Float) = 15
[Toggle(UNITY_UI_ALPHACLIP)] _UseUIAlphaClip ("Use Alpha Clip", Float) = 0
_OutlineWidth ("Outline Width", Range(0, 8)) = 3
_OutlineColor ("Outline Color", Color) = (1,1,0,1)
_OutlineReferenceTexWidth ("Reference Texture Width", Float) = 1024
_ThresholdEnd ("Outline Threshold", Range(0, 1)) = 0.25
_OutlineSmoothness ("Outline Smoothness", Range(0, 1)) = 1
[MaterialToggle(_USE8NEIGHBOURHOOD_ON)] _Use8Neighbourhood ("Sample 8 Neighbours", Float) = 1
_OutlineOpaqueAlpha ("Opaque Alpha", Range(0, 1)) = 1
_OutlineMipLevel ("Outline Mip Level", Range(0, 3)) = 0
}
SubShader {
 Tags { "CanUseSpriteAtlas" = "true" "IGNOREPROJECTOR" = "true" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Name "Normal"
  Tags { "CanUseSpriteAtlas" = "true" "IGNOREPROJECTOR" = "true" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
  ColorMask 0 0
  ZTest Off
  ZWrite Off
  Cull Off
  Stencil {
   ReadMask 0
   WriteMask 0
   Comp Disabled
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  Fog {
   Mode Off
  }
  GpuProgramID 28220
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_STRAIGHT_ALPHA_INPUT" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_STRAIGHT_ALPHA_INPUT" }
"// shader disassembly not supported on DXBC"
}
}
}
}
CustomEditor "SpineShaderWithOutlineGUI"
}
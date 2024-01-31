//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Spine/Skeleton" {
Properties {
_Cutoff ("Shadow alpha cutoff", Range(0, 1)) = 0.1
_MainTex ("Main Texture", 2D) = "black" { }
[Toggle(_STRAIGHT_ALPHA_INPUT)] _StraightAlphaInput ("Straight Alpha Texture", Float) = 0
_StencilRef ("Stencil Reference", Float) = 1
[Enum(UnityEngine.Rendering.CompareFunction)] _StencilComp ("Stencil Comparison", Float) = 8
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
 Tags { "IGNOREPROJECTOR" = "true" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Name "Normal"
  Tags { "IGNOREPROJECTOR" = "true" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
  ZWrite Off
  Cull Off
  Stencil {
   Comp Disabled
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  Fog {
   Mode Off
  }
  GpuProgramID 6542
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
 Pass {
  Name "Caster"
  Tags { "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "SHADOWCASTER" "PreviewType" = "Plane" "QUEUE" = "Transparent" "RenderType" = "Transparent" "SHADOWSUPPORT" = "true" }
  Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
  Cull Off
  Offset 1, 1
  Stencil {
   Comp Disabled
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  Fog {
   Mode Off
  }
  GpuProgramID 103199
Program "vp" {
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
}
}
}
CustomEditor "SpineShaderWithOutlineGUI"
}
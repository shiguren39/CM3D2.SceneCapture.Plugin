taskkill /im CM3D2x64.exe 2> nul
copy Config\SceneCapture\translations.xml ..\Config\SceneCapture\
C:\Windows\Microsoft.NET\Framework\v3.5\csc /t:library /out:..\CM3D2.SceneCapture.Plugin.dll /pdb:..\CM3D2.SceneCapture.Plugin.pdb /debug /lib:..\..\..\..\CM3D2x64_Data\Managed /r:UnityEngine.dll /r:..\..\..\Loader\ExIni.dll /r:..\..\..\Loader\UnityInjector.dll /r:Assembly-CSharp.dll /r:Assembly-CSharp-firstpass.dll /r:Assembly-UnityScript-firstpass.dll PostEffects\*.cs EffectPanes\*.cs EffectDefs\*.cs *.cs

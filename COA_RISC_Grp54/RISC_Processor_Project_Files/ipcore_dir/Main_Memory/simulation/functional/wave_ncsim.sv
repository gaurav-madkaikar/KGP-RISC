

 
 
 

 



window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"

      waveform add -signals /Main_Memory_tb/status
      waveform add -signals /Main_Memory_tb/Main_Memory_synth_inst/bmg_port/CLKA
      waveform add -signals /Main_Memory_tb/Main_Memory_synth_inst/bmg_port/ADDRA
      waveform add -signals /Main_Memory_tb/Main_Memory_synth_inst/bmg_port/DINA
      waveform add -signals /Main_Memory_tb/Main_Memory_synth_inst/bmg_port/WEA
      waveform add -signals /Main_Memory_tb/Main_Memory_synth_inst/bmg_port/ENA
      waveform add -signals /Main_Memory_tb/Main_Memory_synth_inst/bmg_port/DOUTA

console submit -using simulator -wait no "run"

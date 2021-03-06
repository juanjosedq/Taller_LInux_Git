/* Generated by Yosys 0.5+ (git sha1 ba4cce9, gcc 4.8.4-2ubuntu1~14.04 -O2 -fstack-protector -fPIC -Os) */


`include "communication.v"
`include "modules/cmos_cells.v"


(* src = "DAT.v:4" *)
module DAT(buffer_in, buffer_out, card_in, card_out, clk, fifo_ack_i, fifo_ack_o, fifo_enable_o, card_ack_i, card_ack_o, fifo_full, fifo_empty, block_amount, fifo_ready, new_trans, reset_input, mode, direction);
  (* src = "DAT.v:70" *)
  wire _000_;
  (* src = "DAT.v:70" *)
  wire _001_;
  (* src = "DAT.v:70" *)
  wire [4:0] _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire [31:0] _130_;
  wire [31:0] _131_;
  (* src = "DAT.v:128" *)
  wire [31:0] _132_;
  wire _133_;
  wire [4:0] _134_;
  wire [2:0] _135_;
  wire _136_;
  wire _137_;
  wire [1:0] _138_;
  wire _139_;
  wire [1:0] _140_;
  wire _141_;
  wire _142_;
  wire [1:0] _143_;
  wire _144_;
  wire _145_;
  wire [1:0] _146_;
  wire _147_;
  wire _148_;
  wire [1:0] _149_;
  wire _150_;
  wire _151_;
  wire [1:0] _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire [1:0] _157_;
  wire _158_;
  wire _159_;
  wire [1:0] _160_;
  wire _161_;
  wire _162_;
  wire [1:0] _163_;
  wire _164_;
  wire _165_;
  wire [1:0] _166_;
  wire _167_;
  wire _168_;
  wire [1:0] _169_;
  wire _170_;
  wire _171_;
  wire [1:0] _172_;
  wire _173_;
  wire _174_;
  wire [1:0] _175_;
  wire _176_;
  wire _177_;
  wire [10:0] _178_;
  wire [4:0] _179_;
  wire [4:0] _180_;
  wire [4:0] _181_;
  wire [4:0] _182_;
  wire [4:0] _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  (* src = "DAT.v:152" *)
  wire _189_;
  (* src = "DAT.v:152" *)
  wire _190_;
  (* src = "DAT.v:122" *)
  wire _191_;
  (* src = "DAT.v:125" *)
  wire _192_;
  (* src = "DAT.v:152" *)
  wire _193_;
  (* src = "DAT.v:152" *)
  wire _194_;
  (* src = "DAT.v:122" *)
  wire _195_;
  (* src = "<techmap.v>:423" *)
  wire _196_;
  (* src = "<techmap.v>:424" *)
  wire [1:0] _197_;
  (* src = "<techmap.v>:432" *)
  wire [1:0] _198_;
  (* src = "<techmap.v>:437" *)
  wire [1:0] _199_;
  (* src = "<techmap.v>:425" *)
  wire [1:0] _200_;
  (* src = "<techmap.v>:426" *)
  wire _201_;
  (* src = "<techmap.v>:428" *)
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire [4:0] _209_;
  wire [4:0] _210_;
  (* src = "<techmap.v>:423" *)
  wire [4:0] _211_;
  (* src = "<techmap.v>:424" *)
  wire [24:0] _212_;
  (* src = "<techmap.v>:432" *)
  wire [24:0] _213_;
  (* src = "<techmap.v>:437" *)
  wire [4:0] _214_;
  (* src = "<techmap.v>:437" *)
  wire [4:0] _215_;
  (* src = "<techmap.v>:437" *)
  wire [4:0] _216_;
  (* src = "<techmap.v>:437" *)
  wire [4:0] _217_;
  (* src = "<techmap.v>:437" *)
  wire [4:0] _218_;
  (* src = "<techmap.v>:425" *)
  wire [4:0] _219_;
  (* src = "<techmap.v>:426" *)
  wire [4:0] _220_;
  (* src = "<techmap.v>:428" *)
  wire [4:0] _221_;
  wire [4:0] _222_;
  wire [4:0] _223_;
  wire [4:0] _224_;
  wire [4:0] _225_;
  wire [4:0] _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  (* src = "<techmap.v>:246" *)
  wire _230_;
  (* src = "<techmap.v>:257" *)
  wire [31:0] _231_;
  (* src = "<techmap.v>:253" *)
  wire [31:0] _232_;
  (* src = "<techmap.v>:247" *)
  wire [31:0] _233_;
  (* src = "<techmap.v>:258" *)
  wire [31:0] _234_;
  (* src = "<techmap.v>:250" *)
  wire _235_;
  (* src = "<techmap.v>:253" *)
  wire [31:0] _236_;
  (* src = "<techmap.v>:250" *)
  wire _237_;
  (* src = "<techmap.v>:251" *)
  wire [31:0] _238_;
  (* src = "<techmap.v>:248" *)
  wire [31:0] _239_;
  (* src = "<techmap.v>:248" *)
  wire [31:0] _240_;
  (* src = "<techmap.v>:260|<techmap.v>:198" *)
  wire _241_;
  (* src = "<techmap.v>:260|<techmap.v>:200" *)
  wire [31:0] _242_;
  (* src = "<techmap.v>:260|<techmap.v>:197" *)
  wire [31:0] _243_;
  (* src = "<techmap.v>:260|<techmap.v>:197" *)
  wire [31:0] _244_;
  wire [1023:0] _245_;
  (* src = "<techmap.v>:260|<techmap.v>:203" *)
  wire [31:0] _246_;
  (* src = "<techmap.v>:260|<techmap.v>:203" *)
  wire [31:0] _247_;
  wire [31:0] _248_;
  wire [31:0] _249_;
  (* src = "<techmap.v>:434" *)
  wire _250_;
  (* src = "<techmap.v>:434" *)
  wire _251_;
  (* src = "<techmap.v>:441" *)
  wire _252_;
  (* src = "<techmap.v>:445" *)
  wire _253_;
  (* src = "<techmap.v>:445" *)
  wire _254_;
  (* src = "<techmap.v>:434" *)
  wire [4:0] _255_;
  (* src = "<techmap.v>:434" *)
  wire [4:0] _256_;
  (* src = "<techmap.v>:434" *)
  wire [4:0] _257_;
  (* src = "<techmap.v>:434" *)
  wire [4:0] _258_;
  (* src = "<techmap.v>:434" *)
  wire [4:0] _259_;
  (* src = "<techmap.v>:441" *)
  wire _260_;
  (* src = "<techmap.v>:441" *)
  wire _261_;
  (* src = "<techmap.v>:441" *)
  wire _262_;
  (* src = "<techmap.v>:441" *)
  wire _263_;
  (* src = "<techmap.v>:441" *)
  wire _264_;
  (* src = "<techmap.v>:445" *)
  wire _265_;
  (* src = "<techmap.v>:445" *)
  wire [4:0] _266_;
  (* src = "<techmap.v>:260" *)
  wire [31:0] _267_;
  (* src = "<techmap.v>:258" *)
  wire [31:0] _268_;
  (* src = "<techmap.v>:258" *)
  wire [31:0] _269_;
  (* src = "<techmap.v>:262" *)
  wire [31:0] _270_;
  (* src = "<techmap.v>:263" *)
  wire [32:0] _271_;
  (* src = "<techmap.v>:260|<techmap.v>:212" *)
  wire _272_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _273_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _274_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _275_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _276_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _277_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _278_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _279_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _280_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _281_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _282_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _283_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _284_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _285_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _286_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _287_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _288_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _289_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _290_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _291_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _292_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _293_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _294_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _295_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _296_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _297_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _298_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _299_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _300_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _301_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _302_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _303_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _304_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _305_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _306_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _307_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _308_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _309_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _310_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _311_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _312_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _313_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _314_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _315_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _316_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _317_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _318_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _319_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _320_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _321_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _322_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _323_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _324_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _325_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _326_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _327_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _328_;
  (* src = "<techmap.v>:260|<techmap.v>:222" *)
  wire _329_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _330_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _331_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _332_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _333_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _334_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _335_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _336_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _337_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _338_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _339_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _340_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _341_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _342_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _343_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _344_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _345_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _346_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _347_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _348_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _349_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _350_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _351_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _352_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _353_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _354_;
  (* src = "<techmap.v>:260|<techmap.v>:229" *)
  wire _355_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _356_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _357_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _358_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _359_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _360_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _361_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _362_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _363_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _364_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _365_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _366_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _367_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _368_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _369_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _370_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _371_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _372_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _373_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _374_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _375_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _376_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _377_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _378_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _379_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _380_;
  (* src = "<techmap.v>:260|<techmap.v>:221" *)
  wire _381_;
  (* src = "DAT.v:125" *)
  wire ack_o_card;
  (* src = "DAT.v:25" *)
  input [10:0] block_amount;
  (* src = "DAT.v:159" *)
  wire block_trans_finnished;
  (* src = "DAT.v:24" *)
  input [31:0] buffer_in;
  (* src = "DAT.v:34" *)
  output [31:0] buffer_out;
  (* src = "DAT.v:35" *)
  input card_ack_i;
  (* src = "DAT.v:36" *)
  output card_ack_o;
  (* src = "DAT.v:32" *)
  input [3:0] card_in;
  (* src = "DAT.v:33" *)
  output [3:0] card_out;
  (* src = "DAT.v:35" *)
  input clk;
  (* init = 1'b0 *)
  (* src = "DAT.v:46" *)
  reg count;
  initial count = 1'b0;
  (* src = "DAT.v:35" *)
  input direction;
  (* src = "DAT.v:44" *)
  wire enable_trans;
  (* src = "DAT.v:35" *)
  input fifo_ack_i;
  (* src = "DAT.v:36" *)
  output fifo_ack_o;
  (* src = "DAT.v:35" *)
  input fifo_empty;
  (* init = 1'b0 *)
  (* src = "DAT.v:37" *)
  output fifo_enable_o;
  reg fifo_enable_o;
  initial fifo_enable_o = 1'b0;
  (* src = "DAT.v:35" *)
  input fifo_full;
  (* src = "DAT.v:35" *)
  input fifo_ready;
  (* src = "DAT.v:35" *)
  input mode;
  (* src = "DAT.v:45" *)
  input new_trans;
  (* src = "DAT.v:35" *)
  input reset_input;
  (* init = 5'b00000 *)
  (* src = "DAT.v:43" *)
  reg [4:0] state;
  initial state = 5'b00000;
  NAND _382_ (
    .A(_065_),
    .B(_064_),
    .Y(_066_)
  );
  NOR _383_ (
    .A(_066_),
    .B(_061_),
    .Y(_067_)
  );
  NAND _384_ (
    .A(_067_),
    .B(_054_),
    .Y(_071_)
  );
  NAND _385_ (
    .A(_071_),
    .B(_080_),
    .Y(_082_)
  );
  NOT _386_ (
    .A(_049_),
    .Y(_085_)
  );
  NOT _387_ (
    .A(_051_),
    .Y(_087_)
  );
  NAND _388_ (
    .A(_087_),
    .B(_085_),
    .Y(_088_)
  );
  NOT _389_ (
    .A(_047_),
    .Y(_089_)
  );
  NOT _390_ (
    .A(_048_),
    .Y(_090_)
  );
  NAND _391_ (
    .A(_090_),
    .B(_089_),
    .Y(_091_)
  );
  NOR _392_ (
    .A(_091_),
    .B(_088_),
    .Y(_092_)
  );
  NOR _393_ (
    .A(_056_),
    .B(_052_),
    .Y(_093_)
  );
  NAND _394_ (
    .A(_093_),
    .B(_092_),
    .Y(_094_)
  );
  NOT _395_ (
    .A(_094_),
    .Y(_095_)
  );
  NAND _396_ (
    .A(_095_),
    .B(_082_),
    .Y(_096_)
  );
  NOT _397_ (
    .A(_093_),
    .Y(_097_)
  );
  NOR _398_ (
    .A(_051_),
    .B(_049_),
    .Y(_098_)
  );
  NOR _399_ (
    .A(_090_),
    .B(_047_),
    .Y(_099_)
  );
  NAND _400_ (
    .A(_099_),
    .B(_098_),
    .Y(_100_)
  );
  NOR _401_ (
    .A(_100_),
    .B(_097_),
    .Y(_101_)
  );
  NAND _402_ (
    .A(_101_),
    .B(_059_),
    .Y(_102_)
  );
  NAND _403_ (
    .A(_102_),
    .B(_096_),
    .Y(_037_)
  );
  NOT _404_ (
    .A(_059_),
    .Y(_103_)
  );
  NAND _405_ (
    .A(_101_),
    .B(_103_),
    .Y(_104_)
  );
  NOR _406_ (
    .A(_048_),
    .B(_047_),
    .Y(_105_)
  );
  NAND _407_ (
    .A(_105_),
    .B(_087_),
    .Y(_106_)
  );
  NOR _408_ (
    .A(_106_),
    .B(_052_),
    .Y(_107_)
  );
  NAND _409_ (
    .A(_107_),
    .B(_049_),
    .Y(_108_)
  );
  NOT _410_ (
    .A(_056_),
    .Y(_109_)
  );
  NAND _411_ (
    .A(_057_),
    .B(_109_),
    .Y(_110_)
  );
  NOR _412_ (
    .A(_110_),
    .B(_108_),
    .Y(_111_)
  );
  NOT _413_ (
    .A(_111_),
    .Y(_112_)
  );
  NAND _414_ (
    .A(_112_),
    .B(_104_),
    .Y(_038_)
  );
  NOT _415_ (
    .A(_052_),
    .Y(_113_)
  );
  NAND _416_ (
    .A(_113_),
    .B(_051_),
    .Y(_114_)
  );
  NAND _417_ (
    .A(_105_),
    .B(_085_),
    .Y(_115_)
  );
  NOR _418_ (
    .A(_115_),
    .B(_114_),
    .Y(_116_)
  );
  NOT _419_ (
    .A(_116_),
    .Y(_117_)
  );
  NOT _420_ (
    .A(_108_),
    .Y(_118_)
  );
  NOR _421_ (
    .A(_057_),
    .B(_056_),
    .Y(_119_)
  );
  NAND _422_ (
    .A(_119_),
    .B(_118_),
    .Y(_120_)
  );
  NAND _423_ (
    .A(_120_),
    .B(_117_),
    .Y(_039_)
  );
  NAND _424_ (
    .A(_098_),
    .B(_113_),
    .Y(_121_)
  );
  NAND _425_ (
    .A(_048_),
    .B(_047_),
    .Y(_122_)
  );
  NAND _426_ (
    .A(_122_),
    .B(_091_),
    .Y(_123_)
  );
  NOR _427_ (
    .A(_123_),
    .B(_121_),
    .Y(_084_)
  );
  NOR _428_ (
    .A(_084_),
    .B(_107_),
    .Y(_124_)
  );
  NOR _429_ (
    .A(_124_),
    .B(_056_),
    .Y(_125_)
  );
  NOR _430_ (
    .A(_125_),
    .B(_116_),
    .Y(_040_)
  );
  NOR _431_ (
    .A(_111_),
    .B(_063_),
    .Y(_126_)
  );
  NAND _432_ (
    .A(_105_),
    .B(_098_),
    .Y(_127_)
  );
  NAND _433_ (
    .A(_108_),
    .B(_127_),
    .Y(_128_)
  );
  NOR _434_ (
    .A(_128_),
    .B(_084_),
    .Y(_003_)
  );
  NOR _435_ (
    .A(_003_),
    .B(_126_),
    .Y(_062_)
  );
  NOT _436_ (
    .A(_080_),
    .Y(_004_)
  );
  NOR _437_ (
    .A(_078_),
    .B(_044_),
    .Y(_005_)
  );
  NOR _438_ (
    .A(_043_),
    .B(_005_),
    .Y(_006_)
  );
  NAND _439_ (
    .A(_006_),
    .B(_045_),
    .Y(_007_)
  );
  NOT _440_ (
    .A(_070_),
    .Y(_008_)
  );
  NOT _441_ (
    .A(_072_),
    .Y(_009_)
  );
  NAND _442_ (
    .A(_009_),
    .B(_008_),
    .Y(_010_)
  );
  NOT _443_ (
    .A(_073_),
    .Y(_011_)
  );
  NOT _444_ (
    .A(_074_),
    .Y(_012_)
  );
  NAND _445_ (
    .A(_012_),
    .B(_011_),
    .Y(_013_)
  );
  NOR _446_ (
    .A(_013_),
    .B(_010_),
    .Y(_014_)
  );
  NOT _447_ (
    .A(_075_),
    .Y(_015_)
  );
  NOT _448_ (
    .A(_076_),
    .Y(_016_)
  );
  NAND _449_ (
    .A(_016_),
    .B(_015_),
    .Y(_017_)
  );
  NOT _450_ (
    .A(_077_),
    .Y(_018_)
  );
  NOT _451_ (
    .A(_079_),
    .Y(_019_)
  );
  NAND _452_ (
    .A(_019_),
    .B(_018_),
    .Y(_020_)
  );
  NOR _453_ (
    .A(_020_),
    .B(_017_),
    .Y(_021_)
  );
  NAND _454_ (
    .A(_021_),
    .B(_014_),
    .Y(_022_)
  );
  NOR _455_ (
    .A(_022_),
    .B(_007_),
    .Y(_023_)
  );
  NOR _456_ (
    .A(_023_),
    .B(_004_),
    .Y(_024_)
  );
  NOR _457_ (
    .A(_094_),
    .B(_024_),
    .Y(_025_)
  );
  NAND _458_ (
    .A(_092_),
    .B(_113_),
    .Y(_026_)
  );
  NOR _459_ (
    .A(_083_),
    .B(_081_),
    .Y(_027_)
  );
  NOR _460_ (
    .A(_027_),
    .B(_056_),
    .Y(_028_)
  );
  NOT _461_ (
    .A(_028_),
    .Y(_029_)
  );
  NOR _462_ (
    .A(_029_),
    .B(_026_),
    .Y(_030_)
  );
  NAND _463_ (
    .A(_030_),
    .B(_036_),
    .Y(_031_)
  );
  NOR _464_ (
    .A(_127_),
    .B(_052_),
    .Y(_032_)
  );
  NAND _465_ (
    .A(_028_),
    .B(_032_),
    .Y(_033_)
  );
  NAND _466_ (
    .A(_033_),
    .B(_044_),
    .Y(_034_)
  );
  NAND _467_ (
    .A(_034_),
    .B(_031_),
    .Y(_035_)
  );
  NOR _468_ (
    .A(_035_),
    .B(_025_),
    .Y(_086_)
  );
  NOT _469_ (
    .A(_068_),
    .Y(_041_)
  );
  NOT _470_ (
    .A(_069_),
    .Y(_042_)
  );
  NAND _471_ (
    .A(_042_),
    .B(_041_),
    .Y(_043_)
  );
  NOT _472_ (
    .A(_036_),
    .Y(_044_)
  );
  NAND _473_ (
    .A(_078_),
    .B(_044_),
    .Y(_045_)
  );
  NOT _474_ (
    .A(_078_),
    .Y(_046_)
  );
  NAND _475_ (
    .A(_046_),
    .B(_036_),
    .Y(_050_)
  );
  NAND _476_ (
    .A(_050_),
    .B(_045_),
    .Y(_053_)
  );
  NOR _477_ (
    .A(_053_),
    .B(_043_),
    .Y(_054_)
  );
  NOR _478_ (
    .A(_072_),
    .B(_070_),
    .Y(_055_)
  );
  NOR _479_ (
    .A(_074_),
    .B(_073_),
    .Y(_058_)
  );
  NAND _480_ (
    .A(_058_),
    .B(_055_),
    .Y(_061_)
  );
  NOR _481_ (
    .A(_076_),
    .B(_075_),
    .Y(_064_)
  );
  NOR _482_ (
    .A(_079_),
    .B(_077_),
    .Y(_065_)
  );
  (* src = "DAT.v:70" *)
  always @(posedge clk)
      fifo_enable_o <= _001_;
  (* src = "DAT.v:70" *)
  always @(posedge clk)
      state[0] <= _002_[0];
  (* src = "DAT.v:70" *)
  always @(posedge clk)
      state[1] <= _002_[1];
  (* src = "DAT.v:70" *)
  always @(posedge clk)
      state[2] <= _002_[2];
  (* src = "DAT.v:70" *)
  always @(posedge clk)
      state[3] <= _002_[3];
  (* src = "DAT.v:70" *)
  always @(posedge clk)
      state[4] <= _002_[4];
  (* src = "DAT.v:70" *)
  always @(posedge clk)
      count <= _000_;
  (* src = "DAT.v:159" *)
  communication com_instance (
    buffer_out,
    card_out,
    block_trans_finnished,
    buffer_in,
    card_in,
    clk,
    enable_trans,
    fifo_ack_o,
    ack_o_card,
    mode,
    direction
  );
  assign _001_ = _254_;
  assign _198_[0] = _250_;
  assign _198_[1] = _251_;
  assign _199_[0] = _198_[0];
  assign _199_[1] = _198_[1];
  assign _202_ = _252_;
  assign _002_ = _266_;
  assign _213_[4:0] = _255_;
  assign _213_[9:5] = _256_;
  assign _213_[14:10] = _257_;
  assign _213_[19:15] = _258_;
  assign _213_[24:20] = _259_;
  assign _214_[0] = _213_[0];
  assign _214_[1] = _213_[5];
  assign _214_[2] = _213_[10];
  assign _214_[3] = _213_[15];
  assign _214_[4] = _213_[20];
  assign _221_[0] = _260_;
  assign _215_[0] = _213_[1];
  assign _215_[1] = _213_[6];
  assign _215_[2] = _213_[11];
  assign _215_[3] = _213_[16];
  assign _215_[4] = _213_[21];
  assign _221_[1] = _261_;
  assign _216_[0] = _213_[2];
  assign _216_[1] = _213_[7];
  assign _216_[2] = _213_[12];
  assign _216_[3] = _213_[17];
  assign _216_[4] = _213_[22];
  assign _221_[2] = _262_;
  assign _217_[0] = _213_[3];
  assign _217_[1] = _213_[8];
  assign _217_[2] = _213_[13];
  assign _217_[3] = _213_[18];
  assign _217_[4] = _213_[23];
  assign _221_[3] = _263_;
  assign _218_[0] = _213_[4];
  assign _218_[1] = _213_[9];
  assign _218_[2] = _213_[14];
  assign _218_[3] = _213_[19];
  assign _218_[4] = _213_[24];
  assign _221_[4] = _264_;
  assign _231_ = _232_;
  assign _234_ = _269_;
  assign _248_ = _270_;
  assign _132_ = _271_[31:0];
  assign _245_ = 1024'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011100000111001001101111011000110011101100100000011011110111000001110100001000000010110101100110011000010111001101110100;
  assign _246_ = _249_;
  assign _247_[0] = _248_[0];
  assign _236_ = 32'd 1;
  assign _232_ = { 31'b0000000000000000000000000000000, count };
  assign _060_ = 1'b0;
  assign _036_ = count;
  assign _266_[3] = _037_;
  assign _266_[2] = _038_;
  assign _266_[1] = _039_;
  assign _266_[0] = _040_;
  assign _047_ = state[3];
  assign _048_ = state[2];
  assign _049_ = state[1];
  assign _051_ = state[0];
  assign _052_ = state[4];
  assign _056_ = reset_input;
  assign _057_ = new_trans;
  assign _059_ = fifo_ready;
  assign _266_[4] = _060_;
  assign _254_ = _062_;
  assign _063_ = fifo_enable_o;
  assign _068_ = block_amount[9];
  assign _069_ = block_amount[8];
  assign _070_ = block_amount[7];
  assign _072_ = block_amount[6];
  assign _073_ = block_amount[5];
  assign _074_ = block_amount[4];
  assign _075_ = block_amount[3];
  assign _076_ = block_amount[2];
  assign _077_ = block_amount[1];
  assign _078_ = block_amount[0];
  assign _079_ = block_amount[10];
  assign _080_ = mode;
  assign _081_ = fifo_ack_o;
  assign _083_ = ack_o_card;
  assign enable_trans = _084_;
  assign _000_ = _086_;
endmodule

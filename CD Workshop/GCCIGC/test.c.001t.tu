@1      type_decl        name: @2       type: @3       chain: @4      
@2      identifier_node  strg: int      lngt: 3       
@3      integer_type     name: @1       size: @5       algn: 32      
                         prec: 32       sign: signed   min : @6      
                         max : @7      
@4      type_decl        name: @8       type: @9       chain: @10     
@5      integer_cst      type: @11      low : 32      
@6      integer_cst      type: @3       high: -1       low : -2147483648 
@7      integer_cst      type: @3       low : 2147483647 
@8      identifier_node  strg: char     lngt: 4       
@9      integer_type     name: @4       size: @12      algn: 8       
                         prec: 8        sign: signed   min : @13     
                         max : @14     
@10     type_decl        name: @15      type: @16      chain: @17     
@11     integer_type     name: @18      size: @19      algn: 64      
                         prec: 64       sign: unsigned min : @20     
                         max : @21     
@12     integer_cst      type: @11      low : 8       
@13     integer_cst      type: @9       high: -1       low : -128    
@14     integer_cst      type: @9       low : 127     
@15     identifier_node  strg: long int lngt: 8       
@16     integer_type     name: @10      size: @5       algn: 32      
                         prec: 32       sign: signed   min : @22     
                         max : @23     
@17     type_decl        name: @24      type: @25      chain: @26     
@18     identifier_node  strg: bitsizetype             lngt: 11      
@19     integer_cst      type: @11      low : 64      
@20     integer_cst      type: @11      low : 0       
@21     integer_cst      type: @11      high: -1       low : -1      
@22     integer_cst      type: @16      high: -1       low : -2147483648 
@23     integer_cst      type: @16      low : 2147483647 
@24     identifier_node  strg: unsigned int            lngt: 12      
@25     integer_type     name: @17      size: @5       algn: 32      
                         prec: 32       sign: unsigned min : @27     
                         max : @28     
@26     type_decl        name: @29      type: @30      chain: @31     
@27     integer_cst      type: @25      low : 0       
@28     integer_cst      type: @25      low : -1      
@29     identifier_node  strg: long unsigned int       lngt: 17      
@30     integer_type     name: @26      size: @5       algn: 32      
                         prec: 32       sign: unsigned min : @32     
                         max : @33     
@31     type_decl        name: @34      type: @35      chain: @36     
@32     integer_cst      type: @30      low : 0       
@33     integer_cst      type: @30      low : -1      
@34     identifier_node  strg: long long int           lngt: 13      
@35     integer_type     name: @31      size: @19      algn: 64      
                         prec: 64       sign: signed   min : @37     
                         max : @38     
@36     type_decl        name: @39      type: @40      chain: @41     
@37     integer_cst      type: @35      high: -1       low : 0       
@38     integer_cst      type: @35      low : -1      
@39     identifier_node  strg: long long unsigned int  lngt: 22      
@40     integer_type     name: @36      size: @19      algn: 64      
                         prec: 64       sign: unsigned min : @42     
                         max : @43     
@41     type_decl        name: @44      type: @45      chain: @46     
@42     integer_cst      type: @40      low : 0       
@43     integer_cst      type: @40      low : -1      
@44     identifier_node  strg: short int               lngt: 9       
@45     integer_type     name: @41      size: @47      algn: 16      
                         prec: 16       sign: signed   min : @48     
                         max : @49     
@46     type_decl        name: @50      type: @51      chain: @52     
@47     integer_cst      type: @11      low : 16      
@48     integer_cst      type: @45      high: -1       low : -32768  
@49     integer_cst      type: @45      low : 32767   
@50     identifier_node  strg: short unsigned int      lngt: 18      
@51     integer_type     name: @46      size: @47      algn: 16      
                         prec: 16       sign: unsigned min : @53     
                         max : @54     
@52     type_decl        name: @55      type: @56      chain: @57     
@53     integer_cst      type: @51      low : 0       
@54     integer_cst      type: @51      low : 65535   
@55     identifier_node  strg: signed char             lngt: 11      
@56     integer_type     name: @52      size: @12      algn: 8       
                         prec: 8        sign: signed   min : @58     
                         max : @59     
@57     type_decl        name: @60      type: @61      chain: @62     
@58     integer_cst      type: @56      high: -1       low : -128    
@59     integer_cst      type: @56      low : 127     
@60     identifier_node  strg: unsigned char           lngt: 13      
@61     integer_type     name: @57      size: @12      algn: 8       
                         prec: 8        sign: unsigned min : @63     
                         max : @64     
@62     type_decl        type: @56      chain: @65     
@63     integer_cst      type: @61      low : 0       
@64     integer_cst      type: @61      low : 255     
@65     type_decl        type: @45      chain: @66     
@66     type_decl        type: @3       chain: @67     
@67     type_decl        type: @35      chain: @68     
@68     type_decl        type: @61      chain: @69     
@69     type_decl        type: @51      chain: @70     
@70     type_decl        type: @25      chain: @71     
@71     type_decl        type: @40      chain: @72     
@72     type_decl        type: @73      chain: @74     
@73     integer_type     size: @75      algn: 128      prec: 128     
                         sign: signed   min : @76      max : @77     
@74     type_decl        type: @78      chain: @79     
@75     integer_cst      type: @11      low : 128     
@76     integer_cst      type: @73      high: 0        low : 0       
@77     integer_cst      type: @73      high: -1       low : -1      
@78     integer_type     size: @75      algn: 128      prec: 128     
                         sign: unsigned min : @80      max : @81     
@79     type_decl        name: @82      type: @83      chain: @84     
@80     integer_cst      type: @78      low : 0       
@81     integer_cst      type: @78      high: -1       low : -1      
@82     identifier_node  strg: float    lngt: 5       
@83     real_type        name: @79      size: @5       algn: 32      
                         prec: 32      
@84     type_decl        name: @85      type: @86      chain: @87     
@85     identifier_node  strg: double   lngt: 6       
@86     real_type        name: @84      size: @19      algn: 64      
                         prec: 64      
@87     type_decl        name: @88      type: @89      chain: @90     
@88     identifier_node  strg: long double             lngt: 11      
@89     real_type        name: @87      size: @91      algn: 32      
                         prec: 80      
@90     type_decl        name: @92      type: @93      chain: @94     
@91     integer_cst      type: @11      low : 96      
@92     identifier_node  strg: _Decimal32              lngt: 10      
@93     real_type        name: @90      size: @5       algn: 32      
                         prec: 32      
@94     type_decl        name: @95      type: @96      chain: @97     
@95     identifier_node  strg: _Decimal64              lngt: 10      
@96     real_type        name: @94      size: @19      algn: 64      
                         prec: 64      
@97     type_decl        name: @98      type: @99      chain: @100    
@98     identifier_node  strg: _Decimal128             lngt: 11      
@99     real_type        name: @97      size: @75      algn: 128     
                         prec: 128     
@100    type_decl        name: @101     type: @102     chain: @103    
@101    identifier_node  strg: complex int             lngt: 11      
@102    complex_type     name: @104     size: @19      algn: 32      
@103    type_decl        name: @105     type: @106     chain: @107    
@104    type_decl        name: @101     type: @102    
@105    identifier_node  strg: complex float           lngt: 13      
@106    complex_type     name: @103     size: @19      algn: 32      
@107    type_decl        name: @108     type: @109     chain: @110    
@108    identifier_node  strg: complex double          lngt: 14      
@109    complex_type     name: @107     size: @75      algn: 64      
@110    type_decl        name: @111     type: @112     chain: @113    
@111    identifier_node  strg: complex long double     lngt: 19      
@112    complex_type     name: @110     size: @114     algn: 32      
@113    type_decl        name: @115     type: @116     chain: @117    
@114    integer_cst      type: @11      low : 192     
@115    identifier_node  strg: void     lngt: 4       
@116    void_type        name: @113     algn: 8       
@117    type_decl        name: @118     type: @119     chain: @120    
@118    identifier_node  strg: __builtin_va_list       lngt: 17      
@119    pointer_type     name: @117     unql: @121     size: @5      
                         algn: 32       ptd : @9      
@120    function_decl    name: @122     mngl: @123     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @126     body: undefined 
                         link: extern  
@121    pointer_type     size: @5       algn: 32       ptd : @9      
@122    identifier_node  strg: __builtin_acos          lngt: 14      
@123    identifier_node  strg: acos     lngt: 4       
@124    function_type    size: @12      algn: 8        retn: @86     
                         prms: @127    
@125    translation_unit_decl 
@126    function_decl    name: @123     type: @124     srcp: <built-in>:0      
                         chain: @128     body: undefined 
                         link: extern  
@127    tree_list        valu: @86      chan: @129    
@128    function_decl    name: @130     mngl: @131     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @133     body: undefined 
                         link: extern  
@129    tree_list        valu: @116    
@130    identifier_node  strg: __builtin_acosf         lngt: 15      
@131    identifier_node  strg: acosf    lngt: 5       
@132    function_type    size: @12      algn: 8        retn: @83     
                         prms: @134    
@133    function_decl    name: @131     type: @132     srcp: <built-in>:0      
                         chain: @135     body: undefined 
                         link: extern  
@134    tree_list        valu: @83      chan: @129    
@135    function_decl    name: @136     mngl: @137     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @138     body: undefined 
                         link: extern  
@136    identifier_node  strg: __builtin_acosh         lngt: 15      
@137    identifier_node  strg: acosh    lngt: 5       
@138    function_decl    name: @137     type: @124     srcp: <built-in>:0      
                         chain: @139     body: undefined 
                         link: extern  
@139    function_decl    name: @140     mngl: @141     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @142     body: undefined 
                         link: extern  
@140    identifier_node  strg: __builtin_acoshf        lngt: 16      
@141    identifier_node  strg: acoshf   lngt: 6       
@142    function_decl    name: @141     type: @132     srcp: <built-in>:0      
                         chain: @143     body: undefined 
                         link: extern  
@143    function_decl    name: @144     mngl: @145     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @147     body: undefined 
                         link: extern  
@144    identifier_node  strg: __builtin_acoshl        lngt: 16      
@145    identifier_node  strg: acoshl   lngt: 6       
@146    function_type    size: @12      algn: 8        retn: @89     
                         prms: @148    
@147    function_decl    name: @145     type: @146     srcp: <built-in>:0      
                         chain: @149     body: undefined 
                         link: extern  
@148    tree_list        valu: @89      chan: @129    
@149    function_decl    name: @150     mngl: @151     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @152     body: undefined 
                         link: extern  
@150    identifier_node  strg: __builtin_acosl         lngt: 15      
@151    identifier_node  strg: acosl    lngt: 5       
@152    function_decl    name: @151     type: @146     srcp: <built-in>:0      
                         chain: @153     body: undefined 
                         link: extern  
@153    function_decl    name: @154     mngl: @155     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @156     body: undefined 
                         link: extern  
@154    identifier_node  strg: __builtin_asin          lngt: 14      
@155    identifier_node  strg: asin     lngt: 4       
@156    function_decl    name: @155     type: @124     srcp: <built-in>:0      
                         chain: @157     body: undefined 
                         link: extern  
@157    function_decl    name: @158     mngl: @159     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @160     body: undefined 
                         link: extern  
@158    identifier_node  strg: __builtin_asinf         lngt: 15      
@159    identifier_node  strg: asinf    lngt: 5       
@160    function_decl    name: @159     type: @132     srcp: <built-in>:0      
                         chain: @161     body: undefined 
                         link: extern  
@161    function_decl    name: @162     mngl: @163     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @164     body: undefined 
                         link: extern  
@162    identifier_node  strg: __builtin_asinh         lngt: 15      
@163    identifier_node  strg: asinh    lngt: 5       
@164    function_decl    name: @163     type: @124     srcp: <built-in>:0      
                         chain: @165     body: undefined 
                         link: extern  
@165    function_decl    name: @166     mngl: @167     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @168     body: undefined 
                         link: extern  
@166    identifier_node  strg: __builtin_asinhf        lngt: 16      
@167    identifier_node  strg: asinhf   lngt: 6       
@168    function_decl    name: @167     type: @132     srcp: <built-in>:0      
                         chain: @169     body: undefined 
                         link: extern  
@169    function_decl    name: @170     mngl: @171     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @172     body: undefined 
                         link: extern  
@170    identifier_node  strg: __builtin_asinhl        lngt: 16      
@171    identifier_node  strg: asinhl   lngt: 6       
@172    function_decl    name: @171     type: @146     srcp: <built-in>:0      
                         chain: @173     body: undefined 
                         link: extern  
@173    function_decl    name: @174     mngl: @175     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @176     body: undefined 
                         link: extern  
@174    identifier_node  strg: __builtin_asinl         lngt: 15      
@175    identifier_node  strg: asinl    lngt: 5       
@176    function_decl    name: @175     type: @146     srcp: <built-in>:0      
                         chain: @177     body: undefined 
                         link: extern  
@177    function_decl    name: @178     mngl: @179     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @180     body: undefined 
                         link: extern  
@178    identifier_node  strg: __builtin_atan          lngt: 14      
@179    identifier_node  strg: atan     lngt: 4       
@180    function_decl    name: @179     type: @124     srcp: <built-in>:0      
                         chain: @181     body: undefined 
                         link: extern  
@181    function_decl    name: @182     mngl: @183     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @185     body: undefined 
                         link: extern  
@182    identifier_node  strg: __builtin_atan2         lngt: 15      
@183    identifier_node  strg: atan2    lngt: 5       
@184    function_type    size: @12      algn: 8        retn: @86     
                         prms: @186    
@185    function_decl    name: @183     type: @184     srcp: <built-in>:0      
                         chain: @187     body: undefined 
                         link: extern  
@186    tree_list        valu: @86      chan: @188    
@187    function_decl    name: @189     mngl: @190     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @192     body: undefined 
                         link: extern  
@188    tree_list        valu: @86      chan: @129    
@189    identifier_node  strg: __builtin_atan2f        lngt: 16      
@190    identifier_node  strg: atan2f   lngt: 6       
@191    function_type    size: @12      algn: 8        retn: @83     
                         prms: @193    
@192    function_decl    name: @190     type: @191     srcp: <built-in>:0      
                         chain: @194     body: undefined 
                         link: extern  
@193    tree_list        valu: @83      chan: @195    
@194    function_decl    name: @196     mngl: @197     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @199     body: undefined 
                         link: extern  
@195    tree_list        valu: @83      chan: @129    
@196    identifier_node  strg: __builtin_atan2l        lngt: 16      
@197    identifier_node  strg: atan2l   lngt: 6       
@198    function_type    size: @12      algn: 8        retn: @89     
                         prms: @200    
@199    function_decl    name: @197     type: @198     srcp: <built-in>:0      
                         chain: @201     body: undefined 
                         link: extern  
@200    tree_list        valu: @89      chan: @202    
@201    function_decl    name: @203     mngl: @204     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @205     body: undefined 
                         link: extern  
@202    tree_list        valu: @89      chan: @129    
@203    identifier_node  strg: __builtin_atanf         lngt: 15      
@204    identifier_node  strg: atanf    lngt: 5       
@205    function_decl    name: @204     type: @132     srcp: <built-in>:0      
                         chain: @206     body: undefined 
                         link: extern  
@206    function_decl    name: @207     mngl: @208     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @209     body: undefined 
                         link: extern  
@207    identifier_node  strg: __builtin_atanh         lngt: 15      
@208    identifier_node  strg: atanh    lngt: 5       
@209    function_decl    name: @208     type: @124     srcp: <built-in>:0      
                         chain: @210     body: undefined 
                         link: extern  
@210    function_decl    name: @211     mngl: @212     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @213     body: undefined 
                         link: extern  
@211    identifier_node  strg: __builtin_atanhf        lngt: 16      
@212    identifier_node  strg: atanhf   lngt: 6       
@213    function_decl    name: @212     type: @132     srcp: <built-in>:0      
                         chain: @214     body: undefined 
                         link: extern  
@214    function_decl    name: @215     mngl: @216     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @217     body: undefined 
                         link: extern  
@215    identifier_node  strg: __builtin_atanhl        lngt: 16      
@216    identifier_node  strg: atanhl   lngt: 6       
@217    function_decl    name: @216     type: @146     srcp: <built-in>:0      
                         chain: @218     body: undefined 
                         link: extern  
@218    function_decl    name: @219     mngl: @220     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @221     body: undefined 
                         link: extern  
@219    identifier_node  strg: __builtin_atanl         lngt: 15      
@220    identifier_node  strg: atanl    lngt: 5       
@221    function_decl    name: @220     type: @146     srcp: <built-in>:0      
                         chain: @222     body: undefined 
                         link: extern  
@222    function_decl    name: @223     mngl: @224     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @225     body: undefined 
                         link: extern  
@223    identifier_node  strg: __builtin_cbrt          lngt: 14      
@224    identifier_node  strg: cbrt     lngt: 4       
@225    function_decl    name: @224     type: @124     srcp: <built-in>:0      
                         chain: @226     body: undefined 
                         link: extern  
@226    function_decl    name: @227     mngl: @228     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @229     body: undefined 
                         link: extern  
@227    identifier_node  strg: __builtin_cbrtf         lngt: 15      
@228    identifier_node  strg: cbrtf    lngt: 5       
@229    function_decl    name: @228     type: @132     srcp: <built-in>:0      
                         chain: @230     body: undefined 
                         link: extern  
@230    function_decl    name: @231     mngl: @232     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @233     body: undefined 
                         link: extern  
@231    identifier_node  strg: __builtin_cbrtl         lngt: 15      
@232    identifier_node  strg: cbrtl    lngt: 5       
@233    function_decl    name: @232     type: @146     srcp: <built-in>:0      
                         chain: @234     body: undefined 
                         link: extern  
@234    function_decl    name: @235     mngl: @236     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @237     body: undefined 
                         link: extern  
@235    identifier_node  strg: __builtin_ceil          lngt: 14      
@236    identifier_node  strg: ceil     lngt: 4       
@237    function_decl    name: @236     type: @124     srcp: <built-in>:0      
                         chain: @238     body: undefined 
                         link: extern  
@238    function_decl    name: @239     mngl: @240     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @241     body: undefined 
                         link: extern  
@239    identifier_node  strg: __builtin_ceilf         lngt: 15      
@240    identifier_node  strg: ceilf    lngt: 5       
@241    function_decl    name: @240     type: @132     srcp: <built-in>:0      
                         chain: @242     body: undefined 
                         link: extern  
@242    function_decl    name: @243     mngl: @244     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @245     body: undefined 
                         link: extern  
@243    identifier_node  strg: __builtin_ceill         lngt: 15      
@244    identifier_node  strg: ceill    lngt: 5       
@245    function_decl    name: @244     type: @146     srcp: <built-in>:0      
                         chain: @246     body: undefined 
                         link: extern  
@246    function_decl    name: @247     mngl: @248     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @249     body: undefined 
                         link: extern  
@247    identifier_node  strg: __builtin_copysign      lngt: 18      
@248    identifier_node  strg: copysign lngt: 8       
@249    function_decl    name: @248     type: @184     srcp: <built-in>:0      
                         chain: @250     body: undefined 
                         link: extern  
@250    function_decl    name: @251     mngl: @252     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @253     body: undefined 
                         link: extern  
@251    identifier_node  strg: __builtin_copysignf     lngt: 19      
@252    identifier_node  strg: copysignf               lngt: 9       
@253    function_decl    name: @252     type: @191     srcp: <built-in>:0      
                         chain: @254     body: undefined 
                         link: extern  
@254    function_decl    name: @255     mngl: @256     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @257     body: undefined 
                         link: extern  
@255    identifier_node  strg: __builtin_copysignl     lngt: 19      
@256    identifier_node  strg: copysignl               lngt: 9       
@257    function_decl    name: @256     type: @198     srcp: <built-in>:0      
                         chain: @258     body: undefined 
                         link: extern  
@258    function_decl    name: @259     mngl: @260     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @261     body: undefined 
                         link: extern  
@259    identifier_node  strg: __builtin_cos           lngt: 13      
@260    identifier_node  strg: cos      lngt: 3       
@261    function_decl    name: @260     type: @124     srcp: <built-in>:0      
                         chain: @262     body: undefined 
                         link: extern  
@262    function_decl    name: @263     mngl: @264     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @265     body: undefined 
                         link: extern  
@263    identifier_node  strg: __builtin_cosf          lngt: 14      
@264    identifier_node  strg: cosf     lngt: 4       
@265    function_decl    name: @264     type: @132     srcp: <built-in>:0      
                         chain: @266     body: undefined 
                         link: extern  
@266    function_decl    name: @267     mngl: @268     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @269     body: undefined 
                         link: extern  
@267    identifier_node  strg: __builtin_cosh          lngt: 14      
@268    identifier_node  strg: cosh     lngt: 4       
@269    function_decl    name: @268     type: @124     srcp: <built-in>:0      
                         chain: @270     body: undefined 
                         link: extern  
@270    function_decl    name: @271     mngl: @272     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @273     body: undefined 
                         link: extern  
@271    identifier_node  strg: __builtin_coshf         lngt: 15      
@272    identifier_node  strg: coshf    lngt: 5       
@273    function_decl    name: @272     type: @132     srcp: <built-in>:0      
                         chain: @274     body: undefined 
                         link: extern  
@274    function_decl    name: @275     mngl: @276     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @277     body: undefined 
                         link: extern  
@275    identifier_node  strg: __builtin_coshl         lngt: 15      
@276    identifier_node  strg: coshl    lngt: 5       
@277    function_decl    name: @276     type: @146     srcp: <built-in>:0      
                         chain: @278     body: undefined 
                         link: extern  
@278    function_decl    name: @279     mngl: @280     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @281     body: undefined 
                         link: extern  
@279    identifier_node  strg: __builtin_cosl          lngt: 14      
@280    identifier_node  strg: cosl     lngt: 4       
@281    function_decl    name: @280     type: @146     srcp: <built-in>:0      
                         chain: @282     body: undefined 
                         link: extern  
@282    function_decl    name: @283     mngl: @284     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @285     body: undefined 
                         link: extern  
@283    identifier_node  strg: __builtin_drem          lngt: 14      
@284    identifier_node  strg: drem     lngt: 4       
@285    function_decl    name: @284     type: @184     srcp: <built-in>:0      
                         chain: @286     body: undefined 
                         link: extern  
@286    function_decl    name: @287     mngl: @288     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @289     body: undefined 
                         link: extern  
@287    identifier_node  strg: __builtin_dremf         lngt: 15      
@288    identifier_node  strg: dremf    lngt: 5       
@289    function_decl    name: @288     type: @191     srcp: <built-in>:0      
                         chain: @290     body: undefined 
                         link: extern  
@290    function_decl    name: @291     mngl: @292     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @293     body: undefined 
                         link: extern  
@291    identifier_node  strg: __builtin_dreml         lngt: 15      
@292    identifier_node  strg: dreml    lngt: 5       
@293    function_decl    name: @292     type: @198     srcp: <built-in>:0      
                         chain: @294     body: undefined 
                         link: extern  
@294    function_decl    name: @295     mngl: @296     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @297     body: undefined 
                         link: extern  
@295    identifier_node  strg: __builtin_erf           lngt: 13      
@296    identifier_node  strg: erf      lngt: 3       
@297    function_decl    name: @296     type: @124     srcp: <built-in>:0      
                         chain: @298     body: undefined 
                         link: extern  
@298    function_decl    name: @299     mngl: @300     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @301     body: undefined 
                         link: extern  
@299    identifier_node  strg: __builtin_erfc          lngt: 14      
@300    identifier_node  strg: erfc     lngt: 4       
@301    function_decl    name: @300     type: @124     srcp: <built-in>:0      
                         chain: @302     body: undefined 
                         link: extern  
@302    function_decl    name: @303     mngl: @304     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @305     body: undefined 
                         link: extern  
@303    identifier_node  strg: __builtin_erfcf         lngt: 15      
@304    identifier_node  strg: erfcf    lngt: 5       
@305    function_decl    name: @304     type: @132     srcp: <built-in>:0      
                         chain: @306     body: undefined 
                         link: extern  
@306    function_decl    name: @307     mngl: @308     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @309     body: undefined 
                         link: extern  
@307    identifier_node  strg: __builtin_erfcl         lngt: 15      
@308    identifier_node  strg: erfcl    lngt: 5       
@309    function_decl    name: @308     type: @146     srcp: <built-in>:0      
                         chain: @310     body: undefined 
                         link: extern  
@310    function_decl    name: @311     mngl: @312     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @313     body: undefined 
                         link: extern  
@311    identifier_node  strg: __builtin_erff          lngt: 14      
@312    identifier_node  strg: erff     lngt: 4       
@313    function_decl    name: @312     type: @132     srcp: <built-in>:0      
                         chain: @314     body: undefined 
                         link: extern  
@314    function_decl    name: @315     mngl: @316     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @317     body: undefined 
                         link: extern  
@315    identifier_node  strg: __builtin_erfl          lngt: 14      
@316    identifier_node  strg: erfl     lngt: 4       
@317    function_decl    name: @316     type: @146     srcp: <built-in>:0      
                         chain: @318     body: undefined 
                         link: extern  
@318    function_decl    name: @319     mngl: @320     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @321     body: undefined 
                         link: extern  
@319    identifier_node  strg: __builtin_exp           lngt: 13      
@320    identifier_node  strg: exp      lngt: 3       
@321    function_decl    name: @320     type: @124     srcp: <built-in>:0      
                         chain: @322     body: undefined 
                         link: extern  
@322    function_decl    name: @323     mngl: @324     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @325     body: undefined 
                         link: extern  
@323    identifier_node  strg: __builtin_exp10         lngt: 15      
@324    identifier_node  strg: exp10    lngt: 5       
@325    function_decl    name: @324     type: @124     srcp: <built-in>:0      
                         chain: @326     body: undefined 
                         link: extern  
@326    function_decl    name: @327     mngl: @328     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @329     body: undefined 
                         link: extern  
@327    identifier_node  strg: __builtin_exp10f        lngt: 16      
@328    identifier_node  strg: exp10f   lngt: 6       
@329    function_decl    name: @328     type: @132     srcp: <built-in>:0      
                         chain: @330     body: undefined 
                         link: extern  
@330    function_decl    name: @331     mngl: @332     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @333     body: undefined 
                         link: extern  
@331    identifier_node  strg: __builtin_exp10l        lngt: 16      
@332    identifier_node  strg: exp10l   lngt: 6       
@333    function_decl    name: @332     type: @146     srcp: <built-in>:0      
                         chain: @334     body: undefined 
                         link: extern  
@334    function_decl    name: @335     mngl: @336     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @337     body: undefined 
                         link: extern  
@335    identifier_node  strg: __builtin_exp2          lngt: 14      
@336    identifier_node  strg: exp2     lngt: 4       
@337    function_decl    name: @336     type: @124     srcp: <built-in>:0      
                         chain: @338     body: undefined 
                         link: extern  
@338    function_decl    name: @339     mngl: @340     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @341     body: undefined 
                         link: extern  
@339    identifier_node  strg: __builtin_exp2f         lngt: 15      
@340    identifier_node  strg: exp2f    lngt: 5       
@341    function_decl    name: @340     type: @132     srcp: <built-in>:0      
                         chain: @342     body: undefined 
                         link: extern  
@342    function_decl    name: @343     mngl: @344     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @345     body: undefined 
                         link: extern  
@343    identifier_node  strg: __builtin_exp2l         lngt: 15      
@344    identifier_node  strg: exp2l    lngt: 5       
@345    function_decl    name: @344     type: @146     srcp: <built-in>:0      
                         chain: @346     body: undefined 
                         link: extern  
@346    function_decl    name: @347     mngl: @348     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @349     body: undefined 
                         link: extern  
@347    identifier_node  strg: __builtin_expf          lngt: 14      
@348    identifier_node  strg: expf     lngt: 4       
@349    function_decl    name: @348     type: @132     srcp: <built-in>:0      
                         chain: @350     body: undefined 
                         link: extern  
@350    function_decl    name: @351     mngl: @352     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @353     body: undefined 
                         link: extern  
@351    identifier_node  strg: __builtin_expl          lngt: 14      
@352    identifier_node  strg: expl     lngt: 4       
@353    function_decl    name: @352     type: @146     srcp: <built-in>:0      
                         chain: @354     body: undefined 
                         link: extern  
@354    function_decl    name: @355     mngl: @356     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @357     body: undefined 
                         link: extern  
@355    identifier_node  strg: __builtin_expm1         lngt: 15      
@356    identifier_node  strg: expm1    lngt: 5       
@357    function_decl    name: @356     type: @124     srcp: <built-in>:0      
                         chain: @358     body: undefined 
                         link: extern  
@358    function_decl    name: @359     mngl: @360     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @361     body: undefined 
                         link: extern  
@359    identifier_node  strg: __builtin_expm1f        lngt: 16      
@360    identifier_node  strg: expm1f   lngt: 6       
@361    function_decl    name: @360     type: @132     srcp: <built-in>:0      
                         chain: @362     body: undefined 
                         link: extern  
@362    function_decl    name: @363     mngl: @364     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @365     body: undefined 
                         link: extern  
@363    identifier_node  strg: __builtin_expm1l        lngt: 16      
@364    identifier_node  strg: expm1l   lngt: 6       
@365    function_decl    name: @364     type: @146     srcp: <built-in>:0      
                         chain: @366     body: undefined 
                         link: extern  
@366    function_decl    name: @367     mngl: @368     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @369     body: undefined 
                         link: extern  
@367    identifier_node  strg: __builtin_fabs          lngt: 14      
@368    identifier_node  strg: fabs     lngt: 4       
@369    function_decl    name: @368     type: @124     srcp: <built-in>:0      
                         chain: @370     body: undefined 
                         link: extern  
@370    function_decl    name: @371     mngl: @372     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @373     body: undefined 
                         link: extern  
@371    identifier_node  strg: __builtin_fabsf         lngt: 15      
@372    identifier_node  strg: fabsf    lngt: 5       
@373    function_decl    name: @372     type: @132     srcp: <built-in>:0      
                         chain: @374     body: undefined 
                         link: extern  
@374    function_decl    name: @375     mngl: @376     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @377     body: undefined 
                         link: extern  
@375    identifier_node  strg: __builtin_fabsl         lngt: 15      
@376    identifier_node  strg: fabsl    lngt: 5       
@377    function_decl    name: @376     type: @146     srcp: <built-in>:0      
                         chain: @378     body: undefined 
                         link: extern  
@378    function_decl    name: @379     mngl: @380     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @381     body: undefined 
                         link: extern  
@379    identifier_node  strg: __builtin_fdim          lngt: 14      
@380    identifier_node  strg: fdim     lngt: 4       
@381    function_decl    name: @380     type: @184     srcp: <built-in>:0      
                         chain: @382     body: undefined 
                         link: extern  
@382    function_decl    name: @383     mngl: @384     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @385     body: undefined 
                         link: extern  
@383    identifier_node  strg: __builtin_fdimf         lngt: 15      
@384    identifier_node  strg: fdimf    lngt: 5       
@385    function_decl    name: @384     type: @191     srcp: <built-in>:0      
                         chain: @386     body: undefined 
                         link: extern  
@386    function_decl    name: @387     mngl: @388     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @389     body: undefined 
                         link: extern  
@387    identifier_node  strg: __builtin_fdiml         lngt: 15      
@388    identifier_node  strg: fdiml    lngt: 5       
@389    function_decl    name: @388     type: @198     srcp: <built-in>:0      
                         chain: @390     body: undefined 
                         link: extern  
@390    function_decl    name: @391     mngl: @392     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @393     body: undefined 
                         link: extern  
@391    identifier_node  strg: __builtin_floor         lngt: 15      
@392    identifier_node  strg: floor    lngt: 5       
@393    function_decl    name: @392     type: @124     srcp: <built-in>:0      
                         chain: @394     body: undefined 
                         link: extern  
@394    function_decl    name: @395     mngl: @396     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @397     body: undefined 
                         link: extern  
@395    identifier_node  strg: __builtin_floorf        lngt: 16      
@396    identifier_node  strg: floorf   lngt: 6       
@397    function_decl    name: @396     type: @132     srcp: <built-in>:0      
                         chain: @398     body: undefined 
                         link: extern  
@398    function_decl    name: @399     mngl: @400     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @401     body: undefined 
                         link: extern  
@399    identifier_node  strg: __builtin_floorl        lngt: 16      
@400    identifier_node  strg: floorl   lngt: 6       
@401    function_decl    name: @400     type: @146     srcp: <built-in>:0      
                         chain: @402     body: undefined 
                         link: extern  
@402    function_decl    name: @403     mngl: @404     type: @405    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @406     body: undefined 
                         link: extern  
@403    identifier_node  strg: __builtin_fma           lngt: 13      
@404    identifier_node  strg: fma      lngt: 3       
@405    function_type    size: @12      algn: 8        retn: @86     
                         prms: @407    
@406    function_decl    name: @404     type: @405     srcp: <built-in>:0      
                         chain: @408     body: undefined 
                         link: extern  
@407    tree_list        valu: @86      chan: @409    
@408    function_decl    name: @410     mngl: @411     type: @412    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @413     body: undefined 
                         link: extern  
@409    tree_list        valu: @86      chan: @414    
@410    identifier_node  strg: __builtin_fmaf          lngt: 14      
@411    identifier_node  strg: fmaf     lngt: 4       
@412    function_type    size: @12      algn: 8        retn: @83     
                         prms: @415    
@413    function_decl    name: @411     type: @412     srcp: <built-in>:0      
                         chain: @416     body: undefined 
                         link: extern  
@414    tree_list        valu: @86      chan: @129    
@415    tree_list        valu: @83      chan: @417    
@416    function_decl    name: @418     mngl: @419     type: @420    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @421     body: undefined 
                         link: extern  
@417    tree_list        valu: @83      chan: @422    
@418    identifier_node  strg: __builtin_fmal          lngt: 14      
@419    identifier_node  strg: fmal     lngt: 4       
@420    function_type    size: @12      algn: 8        retn: @89     
                         prms: @423    
@421    function_decl    name: @419     type: @420     srcp: <built-in>:0      
                         chain: @424     body: undefined 
                         link: extern  
@422    tree_list        valu: @83      chan: @129    
@423    tree_list        valu: @89      chan: @425    
@424    function_decl    name: @426     mngl: @427     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @428     body: undefined 
                         link: extern  
@425    tree_list        valu: @89      chan: @429    
@426    identifier_node  strg: __builtin_fmax          lngt: 14      
@427    identifier_node  strg: fmax     lngt: 4       
@428    function_decl    name: @427     type: @184     srcp: <built-in>:0      
                         chain: @430     body: undefined 
                         link: extern  
@429    tree_list        valu: @89      chan: @129    
@430    function_decl    name: @431     mngl: @432     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @433     body: undefined 
                         link: extern  
@431    identifier_node  strg: __builtin_fmaxf         lngt: 15      
@432    identifier_node  strg: fmaxf    lngt: 5       
@433    function_decl    name: @432     type: @191     srcp: <built-in>:0      
                         chain: @434     body: undefined 
                         link: extern  
@434    function_decl    name: @435     mngl: @436     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @437     body: undefined 
                         link: extern  
@435    identifier_node  strg: __builtin_fmaxl         lngt: 15      
@436    identifier_node  strg: fmaxl    lngt: 5       
@437    function_decl    name: @436     type: @198     srcp: <built-in>:0      
                         chain: @438     body: undefined 
                         link: extern  
@438    function_decl    name: @439     mngl: @440     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @441     body: undefined 
                         link: extern  
@439    identifier_node  strg: __builtin_fmin          lngt: 14      
@440    identifier_node  strg: fmin     lngt: 4       
@441    function_decl    name: @440     type: @184     srcp: <built-in>:0      
                         chain: @442     body: undefined 
                         link: extern  
@442    function_decl    name: @443     mngl: @444     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @445     body: undefined 
                         link: extern  
@443    identifier_node  strg: __builtin_fminf         lngt: 15      
@444    identifier_node  strg: fminf    lngt: 5       
@445    function_decl    name: @444     type: @191     srcp: <built-in>:0      
                         chain: @446     body: undefined 
                         link: extern  
@446    function_decl    name: @447     mngl: @448     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @449     body: undefined 
                         link: extern  
@447    identifier_node  strg: __builtin_fminl         lngt: 15      
@448    identifier_node  strg: fminl    lngt: 5       
@449    function_decl    name: @448     type: @198     srcp: <built-in>:0      
                         chain: @450     body: undefined 
                         link: extern  
@450    function_decl    name: @451     mngl: @452     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @453     body: undefined 
                         link: extern  
@451    identifier_node  strg: __builtin_fmod          lngt: 14      
@452    identifier_node  strg: fmod     lngt: 4       
@453    function_decl    name: @452     type: @184     srcp: <built-in>:0      
                         chain: @454     body: undefined 
                         link: extern  
@454    function_decl    name: @455     mngl: @456     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @457     body: undefined 
                         link: extern  
@455    identifier_node  strg: __builtin_fmodf         lngt: 15      
@456    identifier_node  strg: fmodf    lngt: 5       
@457    function_decl    name: @456     type: @191     srcp: <built-in>:0      
                         chain: @458     body: undefined 
                         link: extern  
@458    function_decl    name: @459     mngl: @460     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @461     body: undefined 
                         link: extern  
@459    identifier_node  strg: __builtin_fmodl         lngt: 15      
@460    identifier_node  strg: fmodl    lngt: 5       
@461    function_decl    name: @460     type: @198     srcp: <built-in>:0      
                         chain: @462     body: undefined 
                         link: extern  
@462    function_decl    name: @463     mngl: @464     type: @465    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @466     body: undefined 
                         link: extern  
@463    identifier_node  strg: __builtin_frexp         lngt: 15      
@464    identifier_node  strg: frexp    lngt: 5       
@465    function_type    size: @12      algn: 8        retn: @86     
                         prms: @467    
@466    function_decl    name: @464     type: @465     srcp: <built-in>:0      
                         chain: @468     body: undefined 
                         link: extern  
@467    tree_list        valu: @86      chan: @469    
@468    function_decl    name: @470     mngl: @471     type: @472    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @473     body: undefined 
                         link: extern  
@469    tree_list        valu: @474     chan: @129    
@470    identifier_node  strg: __builtin_frexpf        lngt: 16      
@471    identifier_node  strg: frexpf   lngt: 6       
@472    function_type    size: @12      algn: 8        retn: @83     
                         prms: @475    
@473    function_decl    name: @471     type: @472     srcp: <built-in>:0      
                         chain: @476     body: undefined 
                         link: extern  
@474    pointer_type     size: @5       algn: 32       ptd : @3      
@475    tree_list        valu: @83      chan: @477    
@476    function_decl    name: @478     mngl: @479     type: @480    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @481     body: undefined 
                         link: extern  
@477    tree_list        valu: @474     chan: @129    
@478    identifier_node  strg: __builtin_frexpl        lngt: 16      
@479    identifier_node  strg: frexpl   lngt: 6       
@480    function_type    size: @12      algn: 8        retn: @89     
                         prms: @482    
@481    function_decl    name: @479     type: @480     srcp: <built-in>:0      
                         chain: @483     body: undefined 
                         link: extern  
@482    tree_list        valu: @89      chan: @484    
@483    function_decl    name: @485     mngl: @486     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @487     body: undefined 
                         link: extern  
@484    tree_list        valu: @474     chan: @129    
@485    identifier_node  strg: __builtin_gamma         lngt: 15      
@486    identifier_node  strg: gamma    lngt: 5       
@487    function_decl    name: @486     type: @124     srcp: <built-in>:0      
                         chain: @488     body: undefined 
                         link: extern  
@488    function_decl    name: @489     mngl: @490     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @491     body: undefined 
                         link: extern  
@489    identifier_node  strg: __builtin_gammaf        lngt: 16      
@490    identifier_node  strg: gammaf   lngt: 6       
@491    function_decl    name: @490     type: @132     srcp: <built-in>:0      
                         chain: @492     body: undefined 
                         link: extern  
@492    function_decl    name: @493     mngl: @494     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @495     body: undefined 
                         link: extern  
@493    identifier_node  strg: __builtin_gammal        lngt: 16      
@494    identifier_node  strg: gammal   lngt: 6       
@495    function_decl    name: @494     type: @146     srcp: <built-in>:0      
                         chain: @496     body: undefined 
                         link: extern  
@496    function_decl    name: @497     mngl: @498     type: @465    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @499     body: undefined 
                         link: extern  
@497    identifier_node  strg: __builtin_gamma_r       lngt: 17      
@498    identifier_node  strg: gamma_r  lngt: 7       
@499    function_decl    name: @498     type: @465     srcp: <built-in>:0      
                         chain: @500     body: undefined 
                         link: extern  
@500    function_decl    name: @501     mngl: @502     type: @472    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @503     body: undefined 
                         link: extern  
@501    identifier_node  strg: __builtin_gammaf_r      lngt: 18      
@502    identifier_node  strg: gammaf_r lngt: 8       
@503    function_decl    name: @502     type: @472     srcp: <built-in>:0      
                         chain: @504     body: undefined 
                         link: extern  
@504    function_decl    name: @505     mngl: @506     type: @480    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @507     body: undefined 
                         link: extern  
@505    identifier_node  strg: __builtin_gammal_r      lngt: 18      
@506    identifier_node  strg: gammal_r lngt: 8       
@507    function_decl    name: @506     type: @480     srcp: <built-in>:0      
                         chain: @508     body: undefined 
                         link: extern  
@508    function_decl    name: @509     type: @510     scpe: @125    
                         srcp: <built-in>:0            chain: @511    
                         body: undefined               link: extern  
@509    identifier_node  strg: __builtin_huge_val      lngt: 18      
@510    function_type    size: @12      algn: 8        retn: @86     
                         prms: @129    
@511    function_decl    name: @512     type: @513     scpe: @125    
                         srcp: <built-in>:0            chain: @514    
                         body: undefined               link: extern  
@512    identifier_node  strg: __builtin_huge_valf     lngt: 19      
@513    function_type    size: @12      algn: 8        retn: @83     
                         prms: @129    
@514    function_decl    name: @515     type: @516     scpe: @125    
                         srcp: <built-in>:0            chain: @517    
                         body: undefined               link: extern  
@515    identifier_node  strg: __builtin_huge_vall     lngt: 19      
@516    function_type    size: @12      algn: 8        retn: @89     
                         prms: @129    
@517    function_decl    name: @518     mngl: @519     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @520     body: undefined 
                         link: extern  
@518    identifier_node  strg: __builtin_hypot         lngt: 15      
@519    identifier_node  strg: hypot    lngt: 5       
@520    function_decl    name: @519     type: @184     srcp: <built-in>:0      
                         chain: @521     body: undefined 
                         link: extern  
@521    function_decl    name: @522     mngl: @523     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @524     body: undefined 
                         link: extern  
@522    identifier_node  strg: __builtin_hypotf        lngt: 16      
@523    identifier_node  strg: hypotf   lngt: 6       
@524    function_decl    name: @523     type: @191     srcp: <built-in>:0      
                         chain: @525     body: undefined 
                         link: extern  
@525    function_decl    name: @526     mngl: @527     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @528     body: undefined 
                         link: extern  
@526    identifier_node  strg: __builtin_hypotl        lngt: 16      
@527    identifier_node  strg: hypotl   lngt: 6       
@528    function_decl    name: @527     type: @198     srcp: <built-in>:0      
                         chain: @529     body: undefined 
                         link: extern  
@529    function_decl    name: @530     type: @531     scpe: @125    
                         srcp: <built-in>:0            chain: @532    
                         body: undefined               link: extern  
@530    identifier_node  strg: __builtin_iceil         lngt: 15      
@531    function_type    size: @12      algn: 8        retn: @3      
                         prms: @533    
@532    function_decl    name: @534     type: @535     scpe: @125    
                         srcp: <built-in>:0            chain: @536    
                         body: undefined               link: extern  
@533    tree_list        valu: @86      chan: @129    
@534    identifier_node  strg: __builtin_iceilf        lngt: 16      
@535    function_type    size: @12      algn: 8        retn: @3      
                         prms: @537    
@536    function_decl    name: @538     type: @539     scpe: @125    
                         srcp: <built-in>:0            chain: @540    
                         body: undefined               link: extern  
@537    tree_list        valu: @83      chan: @129    
@538    identifier_node  strg: __builtin_iceill        lngt: 16      
@539    function_type    size: @12      algn: 8        retn: @3      
                         prms: @541    
@540    function_decl    name: @542     type: @531     scpe: @125    
                         srcp: <built-in>:0            chain: @543    
                         body: undefined               link: extern  
@541    tree_list        valu: @89      chan: @129    
@542    identifier_node  strg: __builtin_ifloor        lngt: 16      
@543    function_decl    name: @544     type: @535     scpe: @125    
                         srcp: <built-in>:0            chain: @545    
                         body: undefined               link: extern  
@544    identifier_node  strg: __builtin_ifloorf       lngt: 17      
@545    function_decl    name: @546     type: @539     scpe: @125    
                         srcp: <built-in>:0            chain: @547    
                         body: undefined               link: extern  
@546    identifier_node  strg: __builtin_ifloorl       lngt: 17      
@547    function_decl    name: @548     mngl: @549     type: @531    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @550     body: undefined 
                         link: extern  
@548    identifier_node  strg: __builtin_ilogb         lngt: 15      
@549    identifier_node  strg: ilogb    lngt: 5       
@550    function_decl    name: @549     type: @531     srcp: <built-in>:0      
                         chain: @551     body: undefined 
                         link: extern  
@551    function_decl    name: @552     mngl: @553     type: @535    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @554     body: undefined 
                         link: extern  
@552    identifier_node  strg: __builtin_ilogbf        lngt: 16      
@553    identifier_node  strg: ilogbf   lngt: 6       
@554    function_decl    name: @553     type: @535     srcp: <built-in>:0      
                         chain: @555     body: undefined 
                         link: extern  
@555    function_decl    name: @556     mngl: @557     type: @539    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @558     body: undefined 
                         link: extern  
@556    identifier_node  strg: __builtin_ilogbl        lngt: 16      
@557    identifier_node  strg: ilogbl   lngt: 6       
@558    function_decl    name: @557     type: @539     srcp: <built-in>:0      
                         chain: @559     body: undefined 
                         link: extern  
@559    function_decl    name: @560     type: @510     scpe: @125    
                         srcp: <built-in>:0            chain: @561    
                         body: undefined               link: extern  
@560    identifier_node  strg: __builtin_inf           lngt: 13      
@561    function_decl    name: @562     type: @513     scpe: @125    
                         srcp: <built-in>:0            chain: @563    
                         body: undefined               link: extern  
@562    identifier_node  strg: __builtin_inff          lngt: 14      
@563    function_decl    name: @564     type: @516     scpe: @125    
                         srcp: <built-in>:0            chain: @565    
                         body: undefined               link: extern  
@564    identifier_node  strg: __builtin_infl          lngt: 14      
@565    function_decl    name: @566     type: @567     scpe: @125    
                         srcp: <built-in>:0            chain: @568    
                         body: undefined               link: extern  
@566    identifier_node  strg: __builtin_infd32        lngt: 16      
@567    function_type    size: @12      algn: 8        retn: @93     
                         prms: @129    
@568    function_decl    name: @569     type: @570     scpe: @125    
                         srcp: <built-in>:0            chain: @571    
                         body: undefined               link: extern  
@569    identifier_node  strg: __builtin_infd64        lngt: 16      
@570    function_type    size: @12      algn: 8        retn: @96     
                         prms: @129    
@571    function_decl    name: @572     type: @573     scpe: @125    
                         srcp: <built-in>:0            chain: @574    
                         body: undefined               link: extern  
@572    identifier_node  strg: __builtin_infd128       lngt: 17      
@573    function_type    size: @12      algn: 8        retn: @99     
                         prms: @129    
@574    function_decl    name: @575     type: @531     scpe: @125    
                         srcp: <built-in>:0            chain: @576    
                         body: undefined               link: extern  
@575    identifier_node  strg: __builtin_irint         lngt: 15      
@576    function_decl    name: @577     type: @535     scpe: @125    
                         srcp: <built-in>:0            chain: @578    
                         body: undefined               link: extern  
@577    identifier_node  strg: __builtin_irintf        lngt: 16      
@578    function_decl    name: @579     type: @539     scpe: @125    
                         srcp: <built-in>:0            chain: @580    
                         body: undefined               link: extern  
@579    identifier_node  strg: __builtin_irintl        lngt: 16      
@580    function_decl    name: @581     type: @531     scpe: @125    
                         srcp: <built-in>:0            chain: @582    
                         body: undefined               link: extern  
@581    identifier_node  strg: __builtin_iround        lngt: 16      
@582    function_decl    name: @583     type: @535     scpe: @125    
                         srcp: <built-in>:0            chain: @584    
                         body: undefined               link: extern  
@583    identifier_node  strg: __builtin_iroundf       lngt: 17      
@584    function_decl    name: @585     type: @539     scpe: @125    
                         srcp: <built-in>:0            chain: @586    
                         body: undefined               link: extern  
@585    identifier_node  strg: __builtin_iroundl       lngt: 17      
@586    function_decl    name: @587     mngl: @588     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @589     body: undefined 
                         link: extern  
@587    identifier_node  strg: __builtin_j0            lngt: 12      
@588    identifier_node  strg: j0       lngt: 2       
@589    function_decl    name: @588     type: @124     srcp: <built-in>:0      
                         chain: @590     body: undefined 
                         link: extern  
@590    function_decl    name: @591     mngl: @592     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @593     body: undefined 
                         link: extern  
@591    identifier_node  strg: __builtin_j0f           lngt: 13      
@592    identifier_node  strg: j0f      lngt: 3       
@593    function_decl    name: @592     type: @132     srcp: <built-in>:0      
                         chain: @594     body: undefined 
                         link: extern  
@594    function_decl    name: @595     mngl: @596     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @597     body: undefined 
                         link: extern  
@595    identifier_node  strg: __builtin_j0l           lngt: 13      
@596    identifier_node  strg: j0l      lngt: 3       
@597    function_decl    name: @596     type: @146     srcp: <built-in>:0      
                         chain: @598     body: undefined 
                         link: extern  
@598    function_decl    name: @599     mngl: @600     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @601     body: undefined 
                         link: extern  
@599    identifier_node  strg: __builtin_j1            lngt: 12      
@600    identifier_node  strg: j1       lngt: 2       
@601    function_decl    name: @600     type: @124     srcp: <built-in>:0      
                         chain: @602     body: undefined 
                         link: extern  
@602    function_decl    name: @603     mngl: @604     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @605     body: undefined 
                         link: extern  
@603    identifier_node  strg: __builtin_j1f           lngt: 13      
@604    identifier_node  strg: j1f      lngt: 3       
@605    function_decl    name: @604     type: @132     srcp: <built-in>:0      
                         chain: @606     body: undefined 
                         link: extern  
@606    function_decl    name: @607     mngl: @608     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @609     body: undefined 
                         link: extern  
@607    identifier_node  strg: __builtin_j1l           lngt: 13      
@608    identifier_node  strg: j1l      lngt: 3       
@609    function_decl    name: @608     type: @146     srcp: <built-in>:0      
                         chain: @610     body: undefined 
                         link: extern  
@610    function_decl    name: @611     mngl: @612     type: @613    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @614     body: undefined 
                         link: extern  
@611    identifier_node  strg: __builtin_jn            lngt: 12      
@612    identifier_node  strg: jn       lngt: 2       
@613    function_type    size: @12      algn: 8        retn: @86     
                         prms: @615    
@614    function_decl    name: @612     type: @613     srcp: <built-in>:0      
                         chain: @616     body: undefined 
                         link: extern  
@615    tree_list        valu: @3       chan: @617    
@616    function_decl    name: @618     mngl: @619     type: @620    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @621     body: undefined 
                         link: extern  
@617    tree_list        valu: @86      chan: @129    
@618    identifier_node  strg: __builtin_jnf           lngt: 13      
@619    identifier_node  strg: jnf      lngt: 3       
@620    function_type    size: @12      algn: 8        retn: @83     
                         prms: @622    
@621    function_decl    name: @619     type: @620     srcp: <built-in>:0      
                         chain: @623     body: undefined 
                         link: extern  
@622    tree_list        valu: @3       chan: @624    
@623    function_decl    name: @625     mngl: @626     type: @627    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @628     body: undefined 
                         link: extern  
@624    tree_list        valu: @83      chan: @129    
@625    identifier_node  strg: __builtin_jnl           lngt: 13      
@626    identifier_node  strg: jnl      lngt: 3       
@627    function_type    size: @12      algn: 8        retn: @89     
                         prms: @629    
@628    function_decl    name: @626     type: @627     srcp: <built-in>:0      
                         chain: @630     body: undefined 
                         link: extern  
@629    tree_list        valu: @3       chan: @631    
@630    function_decl    name: @632     type: @633     scpe: @125    
                         srcp: <built-in>:0            chain: @634    
                         body: undefined               link: extern  
@631    tree_list        valu: @89      chan: @129    
@632    identifier_node  strg: __builtin_lceil         lngt: 15      
@633    function_type    size: @12      algn: 8        retn: @16     
                         prms: @635    
@634    function_decl    name: @636     type: @637     scpe: @125    
                         srcp: <built-in>:0            chain: @638    
                         body: undefined               link: extern  
@635    tree_list        valu: @86      chan: @129    
@636    identifier_node  strg: __builtin_lceilf        lngt: 16      
@637    function_type    size: @12      algn: 8        retn: @16     
                         prms: @639    
@638    function_decl    name: @640     type: @641     scpe: @125    
                         srcp: <built-in>:0            chain: @642    
                         body: undefined               link: extern  
@639    tree_list        valu: @83      chan: @129    
@640    identifier_node  strg: __builtin_lceill        lngt: 16      
@641    function_type    size: @12      algn: 8        retn: @16     
                         prms: @643    
@642    function_decl    name: @644     mngl: @645     type: @646    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @647     body: undefined 
                         link: extern  
@643    tree_list        valu: @89      chan: @129    
@644    identifier_node  strg: __builtin_ldexp         lngt: 15      
@645    identifier_node  strg: ldexp    lngt: 5       
@646    function_type    size: @12      algn: 8        retn: @86     
                         prms: @648    
@647    function_decl    name: @645     type: @646     srcp: <built-in>:0      
                         chain: @649     body: undefined 
                         link: extern  
@648    tree_list        valu: @86      chan: @650    
@649    function_decl    name: @651     mngl: @652     type: @653    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @654     body: undefined 
                         link: extern  
@650    tree_list        valu: @3       chan: @129    
@651    identifier_node  strg: __builtin_ldexpf        lngt: 16      
@652    identifier_node  strg: ldexpf   lngt: 6       
@653    function_type    size: @12      algn: 8        retn: @83     
                         prms: @655    
@654    function_decl    name: @652     type: @653     srcp: <built-in>:0      
                         chain: @656     body: undefined 
                         link: extern  
@655    tree_list        valu: @83      chan: @657    
@656    function_decl    name: @658     mngl: @659     type: @660    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @661     body: undefined 
                         link: extern  
@657    tree_list        valu: @3       chan: @129    
@658    identifier_node  strg: __builtin_ldexpl        lngt: 16      
@659    identifier_node  strg: ldexpl   lngt: 6       
@660    function_type    size: @12      algn: 8        retn: @89     
                         prms: @662    
@661    function_decl    name: @659     type: @660     srcp: <built-in>:0      
                         chain: @663     body: undefined 
                         link: extern  
@662    tree_list        valu: @89      chan: @664    
@663    function_decl    name: @665     type: @633     scpe: @125    
                         srcp: <built-in>:0            chain: @666    
                         body: undefined               link: extern  
@664    tree_list        valu: @3       chan: @129    
@665    identifier_node  strg: __builtin_lfloor        lngt: 16      
@666    function_decl    name: @667     type: @637     scpe: @125    
                         srcp: <built-in>:0            chain: @668    
                         body: undefined               link: extern  
@667    identifier_node  strg: __builtin_lfloorf       lngt: 17      
@668    function_decl    name: @669     type: @641     scpe: @125    
                         srcp: <built-in>:0            chain: @670    
                         body: undefined               link: extern  
@669    identifier_node  strg: __builtin_lfloorl       lngt: 17      
@670    function_decl    name: @671     mngl: @672     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @673     body: undefined 
                         link: extern  
@671    identifier_node  strg: __builtin_lgamma        lngt: 16      
@672    identifier_node  strg: lgamma   lngt: 6       
@673    function_decl    name: @672     type: @124     srcp: <built-in>:0      
                         chain: @674     body: undefined 
                         link: extern  
@674    function_decl    name: @675     mngl: @676     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @677     body: undefined 
                         link: extern  
@675    identifier_node  strg: __builtin_lgammaf       lngt: 17      
@676    identifier_node  strg: lgammaf  lngt: 7       
@677    function_decl    name: @676     type: @132     srcp: <built-in>:0      
                         chain: @678     body: undefined 
                         link: extern  
@678    function_decl    name: @679     mngl: @680     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @681     body: undefined 
                         link: extern  
@679    identifier_node  strg: __builtin_lgammal       lngt: 17      
@680    identifier_node  strg: lgammal  lngt: 7       
@681    function_decl    name: @680     type: @146     srcp: <built-in>:0      
                         chain: @682     body: undefined 
                         link: extern  
@682    function_decl    name: @683     mngl: @684     type: @465    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @685     body: undefined 
                         link: extern  
@683    identifier_node  strg: __builtin_lgamma_r      lngt: 18      
@684    identifier_node  strg: lgamma_r lngt: 8       
@685    function_decl    name: @684     type: @465     srcp: <built-in>:0      
                         chain: @686     body: undefined 
                         link: extern  
@686    function_decl    name: @687     mngl: @688     type: @472    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @689     body: undefined 
                         link: extern  
@687    identifier_node  strg: __builtin_lgammaf_r     lngt: 19      
@688    identifier_node  strg: lgammaf_r               lngt: 9       
@689    function_decl    name: @688     type: @472     srcp: <built-in>:0      
                         chain: @690     body: undefined 
                         link: extern  
@690    function_decl    name: @691     mngl: @692     type: @480    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @693     body: undefined 
                         link: extern  
@691    identifier_node  strg: __builtin_lgammal_r     lngt: 19      
@692    identifier_node  strg: lgammal_r               lngt: 9       
@693    function_decl    name: @692     type: @480     srcp: <built-in>:0      
                         chain: @694     body: undefined 
                         link: extern  
@694    function_decl    name: @695     type: @696     scpe: @125    
                         srcp: <built-in>:0            chain: @697    
                         body: undefined               link: extern  
@695    identifier_node  strg: __builtin_llceil        lngt: 16      
@696    function_type    size: @12      algn: 8        retn: @35     
                         prms: @698    
@697    function_decl    name: @699     type: @700     scpe: @125    
                         srcp: <built-in>:0            chain: @701    
                         body: undefined               link: extern  
@698    tree_list        valu: @86      chan: @129    
@699    identifier_node  strg: __builtin_llceilf       lngt: 17      
@700    function_type    size: @12      algn: 8        retn: @35     
                         prms: @702    
@701    function_decl    name: @703     type: @704     scpe: @125    
                         srcp: <built-in>:0            chain: @705    
                         body: undefined               link: extern  
@702    tree_list        valu: @83      chan: @129    
@703    identifier_node  strg: __builtin_llceill       lngt: 17      
@704    function_type    size: @12      algn: 8        retn: @35     
                         prms: @706    
@705    function_decl    name: @707     type: @696     scpe: @125    
                         srcp: <built-in>:0            chain: @708    
                         body: undefined               link: extern  
@706    tree_list        valu: @89      chan: @129    
@707    identifier_node  strg: __builtin_llfloor       lngt: 17      
@708    function_decl    name: @709     type: @700     scpe: @125    
                         srcp: <built-in>:0            chain: @710    
                         body: undefined               link: extern  
@709    identifier_node  strg: __builtin_llfloorf      lngt: 18      
@710    function_decl    name: @711     type: @704     scpe: @125    
                         srcp: <built-in>:0            chain: @712    
                         body: undefined               link: extern  
@711    identifier_node  strg: __builtin_llfloorl      lngt: 18      
@712    function_decl    name: @713     mngl: @714     type: @696    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @715     body: undefined 
                         link: extern  
@713    identifier_node  strg: __builtin_llrint        lngt: 16      
@714    identifier_node  strg: llrint   lngt: 6       
@715    function_decl    name: @714     type: @696     srcp: <built-in>:0      
                         chain: @716     body: undefined 
                         link: extern  
@716    function_decl    name: @717     mngl: @718     type: @700    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @719     body: undefined 
                         link: extern  
@717    identifier_node  strg: __builtin_llrintf       lngt: 17      
@718    identifier_node  strg: llrintf  lngt: 7       
@719    function_decl    name: @718     type: @700     srcp: <built-in>:0      
                         chain: @720     body: undefined 
                         link: extern  
@720    function_decl    name: @721     mngl: @722     type: @704    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @723     body: undefined 
                         link: extern  
@721    identifier_node  strg: __builtin_llrintl       lngt: 17      
@722    identifier_node  strg: llrintl  lngt: 7       
@723    function_decl    name: @722     type: @704     srcp: <built-in>:0      
                         chain: @724     body: undefined 
                         link: extern  
@724    function_decl    name: @725     mngl: @726     type: @696    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @727     body: undefined 
                         link: extern  
@725    identifier_node  strg: __builtin_llround       lngt: 17      
@726    identifier_node  strg: llround  lngt: 7       
@727    function_decl    name: @726     type: @696     srcp: <built-in>:0      
                         chain: @728     body: undefined 
                         link: extern  
@728    function_decl    name: @729     mngl: @730     type: @700    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @731     body: undefined 
                         link: extern  
@729    identifier_node  strg: __builtin_llroundf      lngt: 18      
@730    identifier_node  strg: llroundf lngt: 8       
@731    function_decl    name: @730     type: @700     srcp: <built-in>:0      
                         chain: @732     body: undefined 
                         link: extern  
@732    function_decl    name: @733     mngl: @734     type: @704    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @735     body: undefined 
                         link: extern  
@733    identifier_node  strg: __builtin_llroundl      lngt: 18      
@734    identifier_node  strg: llroundl lngt: 8       
@735    function_decl    name: @734     type: @704     srcp: <built-in>:0      
                         chain: @736     body: undefined 
                         link: extern  
@736    function_decl    name: @737     mngl: @738     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @739     body: undefined 
                         link: extern  
@737    identifier_node  strg: __builtin_log           lngt: 13      
@738    identifier_node  strg: log      lngt: 3       
@739    function_decl    name: @738     type: @124     srcp: <built-in>:0      
                         chain: @740     body: undefined 
                         link: extern  
@740    function_decl    name: @741     mngl: @742     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @743     body: undefined 
                         link: extern  
@741    identifier_node  strg: __builtin_log10         lngt: 15      
@742    identifier_node  strg: log10    lngt: 5       
@743    function_decl    name: @742     type: @124     srcp: <built-in>:0      
                         chain: @744     body: undefined 
                         link: extern  
@744    function_decl    name: @745     mngl: @746     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @747     body: undefined 
                         link: extern  
@745    identifier_node  strg: __builtin_log10f        lngt: 16      
@746    identifier_node  strg: log10f   lngt: 6       
@747    function_decl    name: @746     type: @132     srcp: <built-in>:0      
                         chain: @748     body: undefined 
                         link: extern  
@748    function_decl    name: @749     mngl: @750     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @751     body: undefined 
                         link: extern  
@749    identifier_node  strg: __builtin_log10l        lngt: 16      
@750    identifier_node  strg: log10l   lngt: 6       
@751    function_decl    name: @750     type: @146     srcp: <built-in>:0      
                         chain: @752     body: undefined 
                         link: extern  
@752    function_decl    name: @753     mngl: @754     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @755     body: undefined 
                         link: extern  
@753    identifier_node  strg: __builtin_log1p         lngt: 15      
@754    identifier_node  strg: log1p    lngt: 5       
@755    function_decl    name: @754     type: @124     srcp: <built-in>:0      
                         chain: @756     body: undefined 
                         link: extern  
@756    function_decl    name: @757     mngl: @758     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @759     body: undefined 
                         link: extern  
@757    identifier_node  strg: __builtin_log1pf        lngt: 16      
@758    identifier_node  strg: log1pf   lngt: 6       
@759    function_decl    name: @758     type: @132     srcp: <built-in>:0      
                         chain: @760     body: undefined 
                         link: extern  
@760    function_decl    name: @761     mngl: @762     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @763     body: undefined 
                         link: extern  
@761    identifier_node  strg: __builtin_log1pl        lngt: 16      
@762    identifier_node  strg: log1pl   lngt: 6       
@763    function_decl    name: @762     type: @146     srcp: <built-in>:0      
                         chain: @764     body: undefined 
                         link: extern  
@764    function_decl    name: @765     mngl: @766     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @767     body: undefined 
                         link: extern  
@765    identifier_node  strg: __builtin_log2          lngt: 14      
@766    identifier_node  strg: log2     lngt: 4       
@767    function_decl    name: @766     type: @124     srcp: <built-in>:0      
                         chain: @768     body: undefined 
                         link: extern  
@768    function_decl    name: @769     mngl: @770     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @771     body: undefined 
                         link: extern  
@769    identifier_node  strg: __builtin_log2f         lngt: 15      
@770    identifier_node  strg: log2f    lngt: 5       
@771    function_decl    name: @770     type: @132     srcp: <built-in>:0      
                         chain: @772     body: undefined 
                         link: extern  
@772    function_decl    name: @773     mngl: @774     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @775     body: undefined 
                         link: extern  
@773    identifier_node  strg: __builtin_log2l         lngt: 15      
@774    identifier_node  strg: log2l    lngt: 5       
@775    function_decl    name: @774     type: @146     srcp: <built-in>:0      
                         chain: @776     body: undefined 
                         link: extern  
@776    function_decl    name: @777     mngl: @778     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @779     body: undefined 
                         link: extern  
@777    identifier_node  strg: __builtin_logb          lngt: 14      
@778    identifier_node  strg: logb     lngt: 4       
@779    function_decl    name: @778     type: @124     srcp: <built-in>:0      
                         chain: @780     body: undefined 
                         link: extern  
@780    function_decl    name: @781     mngl: @782     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @783     body: undefined 
                         link: extern  
@781    identifier_node  strg: __builtin_logbf         lngt: 15      
@782    identifier_node  strg: logbf    lngt: 5       
@783    function_decl    name: @782     type: @132     srcp: <built-in>:0      
                         chain: @784     body: undefined 
                         link: extern  
@784    function_decl    name: @785     mngl: @786     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @787     body: undefined 
                         link: extern  
@785    identifier_node  strg: __builtin_logbl         lngt: 15      
@786    identifier_node  strg: logbl    lngt: 5       
@787    function_decl    name: @786     type: @146     srcp: <built-in>:0      
                         chain: @788     body: undefined 
                         link: extern  
@788    function_decl    name: @789     mngl: @790     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @791     body: undefined 
                         link: extern  
@789    identifier_node  strg: __builtin_logf          lngt: 14      
@790    identifier_node  strg: logf     lngt: 4       
@791    function_decl    name: @790     type: @132     srcp: <built-in>:0      
                         chain: @792     body: undefined 
                         link: extern  
@792    function_decl    name: @793     mngl: @794     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @795     body: undefined 
                         link: extern  
@793    identifier_node  strg: __builtin_logl          lngt: 14      
@794    identifier_node  strg: logl     lngt: 4       
@795    function_decl    name: @794     type: @146     srcp: <built-in>:0      
                         chain: @796     body: undefined 
                         link: extern  
@796    function_decl    name: @797     mngl: @798     type: @633    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @799     body: undefined 
                         link: extern  
@797    identifier_node  strg: __builtin_lrint         lngt: 15      
@798    identifier_node  strg: lrint    lngt: 5       
@799    function_decl    name: @798     type: @633     srcp: <built-in>:0      
                         chain: @800     body: undefined 
                         link: extern  
@800    function_decl    name: @801     mngl: @802     type: @637    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @803     body: undefined 
                         link: extern  
@801    identifier_node  strg: __builtin_lrintf        lngt: 16      
@802    identifier_node  strg: lrintf   lngt: 6       
@803    function_decl    name: @802     type: @637     srcp: <built-in>:0      
                         chain: @804     body: undefined 
                         link: extern  
@804    function_decl    name: @805     mngl: @806     type: @641    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @807     body: undefined 
                         link: extern  
@805    identifier_node  strg: __builtin_lrintl        lngt: 16      
@806    identifier_node  strg: lrintl   lngt: 6       
@807    function_decl    name: @806     type: @641     srcp: <built-in>:0      
                         chain: @808     body: undefined 
                         link: extern  
@808    function_decl    name: @809     mngl: @810     type: @633    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @811     body: undefined 
                         link: extern  
@809    identifier_node  strg: __builtin_lround        lngt: 16      
@810    identifier_node  strg: lround   lngt: 6       
@811    function_decl    name: @810     type: @633     srcp: <built-in>:0      
                         chain: @812     body: undefined 
                         link: extern  
@812    function_decl    name: @813     mngl: @814     type: @637    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @815     body: undefined 
                         link: extern  
@813    identifier_node  strg: __builtin_lroundf       lngt: 17      
@814    identifier_node  strg: lroundf  lngt: 7       
@815    function_decl    name: @814     type: @637     srcp: <built-in>:0      
                         chain: @816     body: undefined 
                         link: extern  
@816    function_decl    name: @817     mngl: @818     type: @641    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @819     body: undefined 
                         link: extern  
@817    identifier_node  strg: __builtin_lroundl       lngt: 17      
@818    identifier_node  strg: lroundl  lngt: 7       
@819    function_decl    name: @818     type: @641     srcp: <built-in>:0      
                         chain: @820     body: undefined 
                         link: extern  
@820    function_decl    name: @821     mngl: @822     type: @823    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @824     body: undefined 
                         link: extern  
@821    identifier_node  strg: __builtin_modf          lngt: 14      
@822    identifier_node  strg: modf     lngt: 4       
@823    function_type    size: @12      algn: 8        retn: @86     
                         prms: @825    
@824    function_decl    name: @822     type: @823     srcp: <built-in>:0      
                         chain: @826     body: undefined 
                         link: extern  
@825    tree_list        valu: @86      chan: @827    
@826    function_decl    name: @828     mngl: @829     type: @830    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @831     body: undefined 
                         link: extern  
@827    tree_list        valu: @832     chan: @129    
@828    identifier_node  strg: __builtin_modff         lngt: 15      
@829    identifier_node  strg: modff    lngt: 5       
@830    function_type    size: @12      algn: 8        retn: @83     
                         prms: @833    
@831    function_decl    name: @829     type: @830     srcp: <built-in>:0      
                         chain: @834     body: undefined 
                         link: extern  
@832    pointer_type     size: @5       algn: 32       ptd : @86     
@833    tree_list        valu: @83      chan: @835    
@834    function_decl    name: @836     mngl: @837     type: @838    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @839     body: undefined 
                         link: extern  
@835    tree_list        valu: @840     chan: @129    
@836    identifier_node  strg: __builtin_modfl         lngt: 15      
@837    identifier_node  strg: modfl    lngt: 5       
@838    function_type    size: @12      algn: 8        retn: @89     
                         prms: @841    
@839    function_decl    name: @837     type: @838     srcp: <built-in>:0      
                         chain: @842     body: undefined 
                         link: extern  
@840    pointer_type     size: @5       algn: 32       ptd : @83     
@841    tree_list        valu: @89      chan: @843    
@842    function_decl    name: @844     mngl: @845     type: @846    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @847     body: undefined 
                         link: extern  
@843    tree_list        valu: @848     chan: @129    
@844    identifier_node  strg: __builtin_nan           lngt: 13      
@845    identifier_node  strg: nan      lngt: 3       
@846    function_type    size: @12      algn: 8        retn: @86     
                         prms: @849    
@847    function_decl    name: @845     type: @846     srcp: <built-in>:0      
                         chain: @850     body: undefined 
                         link: extern  
@848    pointer_type     size: @5       algn: 32       ptd : @89     
@849    tree_list        valu: @851     chan: @129    
@850    function_decl    name: @852     mngl: @853     type: @854    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @855     body: undefined 
                         link: extern  
@851    pointer_type     size: @5       algn: 32       ptd : @856    
@852    identifier_node  strg: __builtin_nanf          lngt: 14      
@853    identifier_node  strg: nanf     lngt: 4       
@854    function_type    size: @12      algn: 8        retn: @83     
                         prms: @857    
@855    function_decl    name: @853     type: @854     srcp: <built-in>:0      
                         chain: @858     body: undefined 
                         link: extern  
@856    integer_type     qual: c        name: @4       unql: @9      
                         size: @12      algn: 8        prec: 8       
                         sign: signed   min : @13      max : @14     
@857    tree_list        valu: @851     chan: @129    
@858    function_decl    name: @859     mngl: @860     type: @861    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @862     body: undefined 
                         link: extern  
@859    identifier_node  strg: __builtin_nanl          lngt: 14      
@860    identifier_node  strg: nanl     lngt: 4       
@861    function_type    size: @12      algn: 8        retn: @89     
                         prms: @863    
@862    function_decl    name: @860     type: @861     srcp: <built-in>:0      
                         chain: @864     body: undefined 
                         link: extern  
@863    tree_list        valu: @851     chan: @129    
@864    function_decl    name: @865     type: @866     scpe: @125    
                         srcp: <built-in>:0            chain: @867    
                         body: undefined               link: extern  
@865    identifier_node  strg: __builtin_nand32        lngt: 16      
@866    function_type    size: @12      algn: 8        retn: @93     
                         prms: @868    
@867    function_decl    name: @869     type: @870     scpe: @125    
                         srcp: <built-in>:0            chain: @871    
                         body: undefined               link: extern  
@868    tree_list        valu: @851     chan: @129    
@869    identifier_node  strg: __builtin_nand64        lngt: 16      
@870    function_type    size: @12      algn: 8        retn: @96     
                         prms: @872    
@871    function_decl    name: @873     type: @874     scpe: @125    
                         srcp: <built-in>:0            chain: @875    
                         body: undefined               link: extern  
@872    tree_list        valu: @851     chan: @129    
@873    identifier_node  strg: __builtin_nand128       lngt: 17      
@874    function_type    size: @12      algn: 8        retn: @99     
                         prms: @876    
@875    function_decl    name: @877     type: @846     scpe: @125    
                         srcp: <built-in>:0            chain: @878    
                         body: undefined               link: extern  
@876    tree_list        valu: @851     chan: @129    
@877    identifier_node  strg: __builtin_nans          lngt: 14      
@878    function_decl    name: @879     type: @854     scpe: @125    
                         srcp: <built-in>:0            chain: @880    
                         body: undefined               link: extern  
@879    identifier_node  strg: __builtin_nansf         lngt: 15      
@880    function_decl    name: @881     type: @861     scpe: @125    
                         srcp: <built-in>:0            chain: @882    
                         body: undefined               link: extern  
@881    identifier_node  strg: __builtin_nansl         lngt: 15      
@882    function_decl    name: @883     mngl: @884     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @885     body: undefined 
                         link: extern  
@883    identifier_node  strg: __builtin_nearbyint     lngt: 19      
@884    identifier_node  strg: nearbyint               lngt: 9       
@885    function_decl    name: @884     type: @124     srcp: <built-in>:0      
                         chain: @886     body: undefined 
                         link: extern  
@886    function_decl    name: @887     mngl: @888     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @889     body: undefined 
                         link: extern  
@887    identifier_node  strg: __builtin_nearbyintf    lngt: 20      
@888    identifier_node  strg: nearbyintf              lngt: 10      
@889    function_decl    name: @888     type: @132     srcp: <built-in>:0      
                         chain: @890     body: undefined 
                         link: extern  
@890    function_decl    name: @891     mngl: @892     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @893     body: undefined 
                         link: extern  
@891    identifier_node  strg: __builtin_nearbyintl    lngt: 20      
@892    identifier_node  strg: nearbyintl              lngt: 10      
@893    function_decl    name: @892     type: @146     srcp: <built-in>:0      
                         chain: @894     body: undefined 
                         link: extern  
@894    function_decl    name: @895     mngl: @896     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @897     body: undefined 
                         link: extern  
@895    identifier_node  strg: __builtin_nextafter     lngt: 19      
@896    identifier_node  strg: nextafter               lngt: 9       
@897    function_decl    name: @896     type: @184     srcp: <built-in>:0      
                         chain: @898     body: undefined 
                         link: extern  
@898    function_decl    name: @899     mngl: @900     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @901     body: undefined 
                         link: extern  
@899    identifier_node  strg: __builtin_nextafterf    lngt: 20      
@900    identifier_node  strg: nextafterf              lngt: 10      
@901    function_decl    name: @900     type: @191     srcp: <built-in>:0      
                         chain: @902     body: undefined 
                         link: extern  
@902    function_decl    name: @903     mngl: @904     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @905     body: undefined 
                         link: extern  
@903    identifier_node  strg: __builtin_nextafterl    lngt: 20      
@904    identifier_node  strg: nextafterl              lngt: 10      
@905    function_decl    name: @904     type: @198     srcp: <built-in>:0      
                         chain: @906     body: undefined 
                         link: extern  
@906    function_decl    name: @907     mngl: @908     type: @909    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @910     body: undefined 
                         link: extern  
@907    identifier_node  strg: __builtin_nexttoward    lngt: 20      
@908    identifier_node  strg: nexttoward              lngt: 10      
@909    function_type    size: @12      algn: 8        retn: @86     
                         prms: @911    
@910    function_decl    name: @908     type: @909     srcp: <built-in>:0      
                         chain: @912     body: undefined 
                         link: extern  
@911    tree_list        valu: @86      chan: @913    
@912    function_decl    name: @914     mngl: @915     type: @916    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @917     body: undefined 
                         link: extern  
@913    tree_list        valu: @89      chan: @129    
@914    identifier_node  strg: __builtin_nexttowardf   lngt: 21      
@915    identifier_node  strg: nexttowardf             lngt: 11      
@916    function_type    size: @12      algn: 8        retn: @83     
                         prms: @918    
@917    function_decl    name: @915     type: @916     srcp: <built-in>:0      
                         chain: @919     body: undefined 
                         link: extern  
@918    tree_list        valu: @83      chan: @920    
@919    function_decl    name: @921     mngl: @922     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @923     body: undefined 
                         link: extern  
@920    tree_list        valu: @89      chan: @129    
@921    identifier_node  strg: __builtin_nexttowardl   lngt: 21      
@922    identifier_node  strg: nexttowardl             lngt: 11      
@923    function_decl    name: @922     type: @198     srcp: <built-in>:0      
                         chain: @924     body: undefined 
                         link: extern  
@924    function_decl    name: @925     mngl: @926     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @927     body: undefined 
                         link: extern  
@925    identifier_node  strg: __builtin_pow           lngt: 13      
@926    identifier_node  strg: pow      lngt: 3       
@927    function_decl    name: @926     type: @184     srcp: <built-in>:0      
                         chain: @928     body: undefined 
                         link: extern  
@928    function_decl    name: @929     mngl: @930     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @931     body: undefined 
                         link: extern  
@929    identifier_node  strg: __builtin_pow10         lngt: 15      
@930    identifier_node  strg: pow10    lngt: 5       
@931    function_decl    name: @930     type: @124     srcp: <built-in>:0      
                         chain: @932     body: undefined 
                         link: extern  
@932    function_decl    name: @933     mngl: @934     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @935     body: undefined 
                         link: extern  
@933    identifier_node  strg: __builtin_pow10f        lngt: 16      
@934    identifier_node  strg: pow10f   lngt: 6       
@935    function_decl    name: @934     type: @132     srcp: <built-in>:0      
                         chain: @936     body: undefined 
                         link: extern  
@936    function_decl    name: @937     mngl: @938     type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @939     body: undefined 
                         link: extern  
@937    identifier_node  strg: __builtin_pow10l        lngt: 16      
@938    identifier_node  strg: pow10l   lngt: 6       
@939    function_decl    name: @938     type: @146     srcp: <built-in>:0      
                         chain: @940     body: undefined 
                         link: extern  
@940    function_decl    name: @941     mngl: @942     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @943     body: undefined 
                         link: extern  
@941    identifier_node  strg: __builtin_powf          lngt: 14      
@942    identifier_node  strg: powf     lngt: 4       
@943    function_decl    name: @942     type: @191     srcp: <built-in>:0      
                         chain: @944     body: undefined 
                         link: extern  
@944    function_decl    name: @945     type: @646     scpe: @125    
                         srcp: <built-in>:0            chain: @946    
                         body: undefined               link: extern  
@945    identifier_node  strg: __builtin_powi          lngt: 14      
@946    function_decl    name: @947     type: @653     scpe: @125    
                         srcp: <built-in>:0            chain: @948    
                         body: undefined               link: extern  
@947    identifier_node  strg: __builtin_powif         lngt: 15      
@948    function_decl    name: @949     type: @660     scpe: @125    
                         srcp: <built-in>:0            chain: @950    
                         body: undefined               link: extern  
@949    identifier_node  strg: __builtin_powil         lngt: 15      
@950    function_decl    name: @951     mngl: @952     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @953     body: undefined 
                         link: extern  
@951    identifier_node  strg: __builtin_powl          lngt: 14      
@952    identifier_node  strg: powl     lngt: 4       
@953    function_decl    name: @952     type: @198     srcp: <built-in>:0      
                         chain: @954     body: undefined 
                         link: extern  
@954    function_decl    name: @955     mngl: @956     type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @957     body: undefined 
                         link: extern  
@955    identifier_node  strg: __builtin_remainder     lngt: 19      
@956    identifier_node  strg: remainder               lngt: 9       
@957    function_decl    name: @956     type: @184     srcp: <built-in>:0      
                         chain: @958     body: undefined 
                         link: extern  
@958    function_decl    name: @959     mngl: @960     type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @961     body: undefined 
                         link: extern  
@959    identifier_node  strg: __builtin_remainderf    lngt: 20      
@960    identifier_node  strg: remainderf              lngt: 10      
@961    function_decl    name: @960     type: @191     srcp: <built-in>:0      
                         chain: @962     body: undefined 
                         link: extern  
@962    function_decl    name: @963     mngl: @964     type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @965     body: undefined 
                         link: extern  
@963    identifier_node  strg: __builtin_remainderl    lngt: 20      
@964    identifier_node  strg: remainderl              lngt: 10      
@965    function_decl    name: @964     type: @198     srcp: <built-in>:0      
                         chain: @966     body: undefined 
                         link: extern  
@966    function_decl    name: @967     mngl: @968     type: @969    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @970     body: undefined 
                         link: extern  
@967    identifier_node  strg: __builtin_remquo        lngt: 16      
@968    identifier_node  strg: remquo   lngt: 6       
@969    function_type    size: @12      algn: 8        retn: @86     
                         prms: @971    
@970    function_decl    name: @968     type: @969     srcp: <built-in>:0      
                         chain: @972     body: undefined 
                         link: extern  
@971    tree_list        valu: @86      chan: @973    
@972    function_decl    name: @974     mngl: @975     type: @976    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @977     body: undefined 
                         link: extern  
@973    tree_list        valu: @86      chan: @978    
@974    identifier_node  strg: __builtin_remquof       lngt: 17      
@975    identifier_node  strg: remquof  lngt: 7       
@976    function_type    size: @12      algn: 8        retn: @83     
                         prms: @979    
@977    function_decl    name: @975     type: @976     srcp: <built-in>:0      
                         chain: @980     body: undefined 
                         link: extern  
@978    tree_list        valu: @474     chan: @129    
@979    tree_list        valu: @83      chan: @981    
@980    function_decl    name: @982     mngl: @983     type: @984    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @985     body: undefined 
                         link: extern  
@981    tree_list        valu: @83      chan: @986    
@982    identifier_node  strg: __builtin_remquol       lngt: 17      
@983    identifier_node  strg: remquol  lngt: 7       
@984    function_type    size: @12      algn: 8        retn: @89     
                         prms: @987    
@985    function_decl    name: @983     type: @984     srcp: <built-in>:0      
                         chain: @988     body: undefined 
                         link: extern  
@986    tree_list        valu: @474     chan: @129    
@987    tree_list        valu: @89      chan: @989    
@988    function_decl    name: @990     mngl: @991     type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @992     body: undefined 
                         link: extern  
@989    tree_list        valu: @89      chan: @993    
@990    identifier_node  strg: __builtin_rint          lngt: 14      
@991    identifier_node  strg: rint     lngt: 4       
@992    function_decl    name: @991     type: @124     srcp: <built-in>:0      
                         chain: @994     body: undefined 
                         link: extern  
@993    tree_list        valu: @474     chan: @129    
@994    function_decl    name: @995     mngl: @996     type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @997     body: undefined 
                         link: extern  
@995    identifier_node  strg: __builtin_rintf         lngt: 15      
@996    identifier_node  strg: rintf    lngt: 5       
@997    function_decl    name: @996     type: @132     srcp: <built-in>:0      
                         chain: @998     body: undefined 
                         link: extern  
@998    function_decl    name: @999     mngl: @1000    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1001    body: undefined 
                         link: extern  
@999    identifier_node  strg: __builtin_rintl         lngt: 15      
@1000   identifier_node  strg: rintl    lngt: 5       
@1001   function_decl    name: @1000    type: @146     srcp: <built-in>:0      
                         chain: @1002    body: undefined 
                         link: extern  
@1002   function_decl    name: @1003    mngl: @1004    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1005    body: undefined 
                         link: extern  
@1003   identifier_node  strg: __builtin_round         lngt: 15      
@1004   identifier_node  strg: round    lngt: 5       
@1005   function_decl    name: @1004    type: @124     srcp: <built-in>:0      
                         chain: @1006    body: undefined 
                         link: extern  
@1006   function_decl    name: @1007    mngl: @1008    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1009    body: undefined 
                         link: extern  
@1007   identifier_node  strg: __builtin_roundf        lngt: 16      
@1008   identifier_node  strg: roundf   lngt: 6       
@1009   function_decl    name: @1008    type: @132     srcp: <built-in>:0      
                         chain: @1010    body: undefined 
                         link: extern  
@1010   function_decl    name: @1011    mngl: @1012    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1013    body: undefined 
                         link: extern  
@1011   identifier_node  strg: __builtin_roundl        lngt: 16      
@1012   identifier_node  strg: roundl   lngt: 6       
@1013   function_decl    name: @1012    type: @146     srcp: <built-in>:0      
                         chain: @1014    body: undefined 
                         link: extern  
@1014   function_decl    name: @1015    mngl: @1016    type: @184    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1017    body: undefined 
                         link: extern  
@1015   identifier_node  strg: __builtin_scalb         lngt: 15      
@1016   identifier_node  strg: scalb    lngt: 5       
@1017   function_decl    name: @1016    type: @184     srcp: <built-in>:0      
                         chain: @1018    body: undefined 
                         link: extern  
@1018   function_decl    name: @1019    mngl: @1020    type: @191    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1021    body: undefined 
                         link: extern  
@1019   identifier_node  strg: __builtin_scalbf        lngt: 16      
@1020   identifier_node  strg: scalbf   lngt: 6       
@1021   function_decl    name: @1020    type: @191     srcp: <built-in>:0      
                         chain: @1022    body: undefined 
                         link: extern  
@1022   function_decl    name: @1023    mngl: @1024    type: @198    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1025    body: undefined 
                         link: extern  
@1023   identifier_node  strg: __builtin_scalbl        lngt: 16      
@1024   identifier_node  strg: scalbl   lngt: 6       
@1025   function_decl    name: @1024    type: @198     srcp: <built-in>:0      
                         chain: @1026    body: undefined 
                         link: extern  
@1026   function_decl    name: @1027    mngl: @1028    type: @1029   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1030    body: undefined 
                         link: extern  
@1027   identifier_node  strg: __builtin_scalbln       lngt: 17      
@1028   identifier_node  strg: scalbln  lngt: 7       
@1029   function_type    size: @12      algn: 8        retn: @86     
                         prms: @1031   
@1030   function_decl    name: @1028    type: @1029    srcp: <built-in>:0      
                         chain: @1032    body: undefined 
                         link: extern  
@1031   tree_list        valu: @86      chan: @1033   
@1032   function_decl    name: @1034    mngl: @1035    type: @1036   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1037    body: undefined 
                         link: extern  
@1033   tree_list        valu: @16      chan: @129    
@1034   identifier_node  strg: __builtin_scalblnf      lngt: 18      
@1035   identifier_node  strg: scalblnf lngt: 8       
@1036   function_type    size: @12      algn: 8        retn: @83     
                         prms: @1038   
@1037   function_decl    name: @1035    type: @1036    srcp: <built-in>:0      
                         chain: @1039    body: undefined 
                         link: extern  
@1038   tree_list        valu: @83      chan: @1040   
@1039   function_decl    name: @1041    mngl: @1042    type: @1043   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1044    body: undefined 
                         link: extern  
@1040   tree_list        valu: @16      chan: @129    
@1041   identifier_node  strg: __builtin_scalblnl      lngt: 18      
@1042   identifier_node  strg: scalblnl lngt: 8       
@1043   function_type    size: @12      algn: 8        retn: @89     
                         prms: @1045   
@1044   function_decl    name: @1042    type: @1043    srcp: <built-in>:0      
                         chain: @1046    body: undefined 
                         link: extern  
@1045   tree_list        valu: @89      chan: @1047   
@1046   function_decl    name: @1048    mngl: @1049    type: @646    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1050    body: undefined 
                         link: extern  
@1047   tree_list        valu: @16      chan: @129    
@1048   identifier_node  strg: __builtin_scalbn        lngt: 16      
@1049   identifier_node  strg: scalbn   lngt: 6       
@1050   function_decl    name: @1049    type: @646     srcp: <built-in>:0      
                         chain: @1051    body: undefined 
                         link: extern  
@1051   function_decl    name: @1052    mngl: @1053    type: @653    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1054    body: undefined 
                         link: extern  
@1052   identifier_node  strg: __builtin_scalbnf       lngt: 17      
@1053   identifier_node  strg: scalbnf  lngt: 7       
@1054   function_decl    name: @1053    type: @653     srcp: <built-in>:0      
                         chain: @1055    body: undefined 
                         link: extern  
@1055   function_decl    name: @1056    mngl: @1057    type: @660    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1058    body: undefined 
                         link: extern  
@1056   identifier_node  strg: __builtin_scalbnl       lngt: 17      
@1057   identifier_node  strg: scalbnl  lngt: 7       
@1058   function_decl    name: @1057    type: @660     srcp: <built-in>:0      
                         chain: @1059    body: undefined 
                         link: extern  
@1059   function_decl    name: @1060    mngl: @1061    type: @531    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1062    body: undefined 
                         link: extern  
@1060   identifier_node  strg: __builtin_signbit       lngt: 17      
@1061   identifier_node  strg: signbit  lngt: 7       
@1062   function_decl    name: @1061    type: @531     srcp: <built-in>:0      
                         chain: @1063    body: undefined 
                         link: extern  
@1063   function_decl    name: @1064    mngl: @1065    type: @535    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1066    body: undefined 
                         link: extern  
@1064   identifier_node  strg: __builtin_signbitf      lngt: 18      
@1065   identifier_node  strg: signbitf lngt: 8       
@1066   function_decl    name: @1065    type: @535     srcp: <built-in>:0      
                         chain: @1067    body: undefined 
                         link: extern  
@1067   function_decl    name: @1068    mngl: @1069    type: @539    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1070    body: undefined 
                         link: extern  
@1068   identifier_node  strg: __builtin_signbitl      lngt: 18      
@1069   identifier_node  strg: signbitl lngt: 8       
@1070   function_decl    name: @1069    type: @539     srcp: <built-in>:0      
                         chain: @1071    body: undefined 
                         link: extern  
@1071   function_decl    name: @1072    mngl: @1073    type: @1074   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1075    body: undefined 
                         link: extern  
@1072   identifier_node  strg: __builtin_signbitd32    lngt: 20      
@1073   identifier_node  strg: signbitd32              lngt: 10      
@1074   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1076   
@1075   function_decl    name: @1073    type: @1074    srcp: <built-in>:0      
                         chain: @1077    body: undefined 
                         link: extern  
@1076   tree_list        valu: @93      chan: @129    
@1077   function_decl    name: @1078    mngl: @1079    type: @1080   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1081    body: undefined 
                         link: extern  
@1078   identifier_node  strg: __builtin_signbitd64    lngt: 20      
@1079   identifier_node  strg: signbitd64              lngt: 10      
@1080   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1082   
@1081   function_decl    name: @1079    type: @1080    srcp: <built-in>:0      
                         chain: @1083    body: undefined 
                         link: extern  
@1082   tree_list        valu: @96      chan: @129    
@1083   function_decl    name: @1084    mngl: @1085    type: @1086   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1087    body: undefined 
                         link: extern  
@1084   identifier_node  strg: __builtin_signbitd128   lngt: 21      
@1085   identifier_node  strg: signbitd128             lngt: 11      
@1086   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1088   
@1087   function_decl    name: @1085    type: @1086    srcp: <built-in>:0      
                         chain: @1089    body: undefined 
                         link: extern  
@1088   tree_list        valu: @99      chan: @129    
@1089   function_decl    name: @1090    mngl: @1091    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1092    body: undefined 
                         link: extern  
@1090   identifier_node  strg: __builtin_significand   lngt: 21      
@1091   identifier_node  strg: significand             lngt: 11      
@1092   function_decl    name: @1091    type: @124     srcp: <built-in>:0      
                         chain: @1093    body: undefined 
                         link: extern  
@1093   function_decl    name: @1094    mngl: @1095    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1096    body: undefined 
                         link: extern  
@1094   identifier_node  strg: __builtin_significandf  lngt: 22      
@1095   identifier_node  strg: significandf            lngt: 12      
@1096   function_decl    name: @1095    type: @132     srcp: <built-in>:0      
                         chain: @1097    body: undefined 
                         link: extern  
@1097   function_decl    name: @1098    mngl: @1099    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1100    body: undefined 
                         link: extern  
@1098   identifier_node  strg: __builtin_significandl  lngt: 22      
@1099   identifier_node  strg: significandl            lngt: 12      
@1100   function_decl    name: @1099    type: @146     srcp: <built-in>:0      
                         chain: @1101    body: undefined 
                         link: extern  
@1101   function_decl    name: @1102    mngl: @1103    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1104    body: undefined 
                         link: extern  
@1102   identifier_node  strg: __builtin_sin           lngt: 13      
@1103   identifier_node  strg: sin      lngt: 3       
@1104   function_decl    name: @1103    type: @124     srcp: <built-in>:0      
                         chain: @1105    body: undefined 
                         link: extern  
@1105   function_decl    name: @1106    mngl: @1107    type: @1108   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1109    body: undefined 
                         link: extern  
@1106   identifier_node  strg: __builtin_sincos        lngt: 16      
@1107   identifier_node  strg: sincos   lngt: 6       
@1108   function_type    size: @12      algn: 8        retn: @116    
                         prms: @1110   
@1109   function_decl    name: @1107    type: @1108    srcp: <built-in>:0      
                         chain: @1111    body: undefined 
                         link: extern  
@1110   tree_list        valu: @86      chan: @1112   
@1111   function_decl    name: @1113    mngl: @1114    type: @1115   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1116    body: undefined 
                         link: extern  
@1112   tree_list        valu: @832     chan: @1117   
@1113   identifier_node  strg: __builtin_sincosf       lngt: 17      
@1114   identifier_node  strg: sincosf  lngt: 7       
@1115   function_type    size: @12      algn: 8        retn: @116    
                         prms: @1118   
@1116   function_decl    name: @1114    type: @1115    srcp: <built-in>:0      
                         chain: @1119    body: undefined 
                         link: extern  
@1117   tree_list        valu: @832     chan: @129    
@1118   tree_list        valu: @83      chan: @1120   
@1119   function_decl    name: @1121    mngl: @1122    type: @1123   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1124    body: undefined 
                         link: extern  
@1120   tree_list        valu: @840     chan: @1125   
@1121   identifier_node  strg: __builtin_sincosl       lngt: 17      
@1122   identifier_node  strg: sincosl  lngt: 7       
@1123   function_type    size: @12      algn: 8        retn: @116    
                         prms: @1126   
@1124   function_decl    name: @1122    type: @1123    srcp: <built-in>:0      
                         chain: @1127    body: undefined 
                         link: extern  
@1125   tree_list        valu: @840     chan: @129    
@1126   tree_list        valu: @89      chan: @1128   
@1127   function_decl    name: @1129    mngl: @1130    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1131    body: undefined 
                         link: extern  
@1128   tree_list        valu: @848     chan: @1132   
@1129   identifier_node  strg: __builtin_sinf          lngt: 14      
@1130   identifier_node  strg: sinf     lngt: 4       
@1131   function_decl    name: @1130    type: @132     srcp: <built-in>:0      
                         chain: @1133    body: undefined 
                         link: extern  
@1132   tree_list        valu: @848     chan: @129    
@1133   function_decl    name: @1134    mngl: @1135    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1136    body: undefined 
                         link: extern  
@1134   identifier_node  strg: __builtin_sinh          lngt: 14      
@1135   identifier_node  strg: sinh     lngt: 4       
@1136   function_decl    name: @1135    type: @124     srcp: <built-in>:0      
                         chain: @1137    body: undefined 
                         link: extern  
@1137   function_decl    name: @1138    mngl: @1139    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1140    body: undefined 
                         link: extern  
@1138   identifier_node  strg: __builtin_sinhf         lngt: 15      
@1139   identifier_node  strg: sinhf    lngt: 5       
@1140   function_decl    name: @1139    type: @132     srcp: <built-in>:0      
                         chain: @1141    body: undefined 
                         link: extern  
@1141   function_decl    name: @1142    mngl: @1143    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1144    body: undefined 
                         link: extern  
@1142   identifier_node  strg: __builtin_sinhl         lngt: 15      
@1143   identifier_node  strg: sinhl    lngt: 5       
@1144   function_decl    name: @1143    type: @146     srcp: <built-in>:0      
                         chain: @1145    body: undefined 
                         link: extern  
@1145   function_decl    name: @1146    mngl: @1147    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1148    body: undefined 
                         link: extern  
@1146   identifier_node  strg: __builtin_sinl          lngt: 14      
@1147   identifier_node  strg: sinl     lngt: 4       
@1148   function_decl    name: @1147    type: @146     srcp: <built-in>:0      
                         chain: @1149    body: undefined 
                         link: extern  
@1149   function_decl    name: @1150    mngl: @1151    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1152    body: undefined 
                         link: extern  
@1150   identifier_node  strg: __builtin_sqrt          lngt: 14      
@1151   identifier_node  strg: sqrt     lngt: 4       
@1152   function_decl    name: @1151    type: @124     srcp: <built-in>:0      
                         chain: @1153    body: undefined 
                         link: extern  
@1153   function_decl    name: @1154    mngl: @1155    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1156    body: undefined 
                         link: extern  
@1154   identifier_node  strg: __builtin_sqrtf         lngt: 15      
@1155   identifier_node  strg: sqrtf    lngt: 5       
@1156   function_decl    name: @1155    type: @132     srcp: <built-in>:0      
                         chain: @1157    body: undefined 
                         link: extern  
@1157   function_decl    name: @1158    mngl: @1159    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1160    body: undefined 
                         link: extern  
@1158   identifier_node  strg: __builtin_sqrtl         lngt: 15      
@1159   identifier_node  strg: sqrtl    lngt: 5       
@1160   function_decl    name: @1159    type: @146     srcp: <built-in>:0      
                         chain: @1161    body: undefined 
                         link: extern  
@1161   function_decl    name: @1162    mngl: @1163    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1164    body: undefined 
                         link: extern  
@1162   identifier_node  strg: __builtin_tan           lngt: 13      
@1163   identifier_node  strg: tan      lngt: 3       
@1164   function_decl    name: @1163    type: @124     srcp: <built-in>:0      
                         chain: @1165    body: undefined 
                         link: extern  
@1165   function_decl    name: @1166    mngl: @1167    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1168    body: undefined 
                         link: extern  
@1166   identifier_node  strg: __builtin_tanf          lngt: 14      
@1167   identifier_node  strg: tanf     lngt: 4       
@1168   function_decl    name: @1167    type: @132     srcp: <built-in>:0      
                         chain: @1169    body: undefined 
                         link: extern  
@1169   function_decl    name: @1170    mngl: @1171    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1172    body: undefined 
                         link: extern  
@1170   identifier_node  strg: __builtin_tanh          lngt: 14      
@1171   identifier_node  strg: tanh     lngt: 4       
@1172   function_decl    name: @1171    type: @124     srcp: <built-in>:0      
                         chain: @1173    body: undefined 
                         link: extern  
@1173   function_decl    name: @1174    mngl: @1175    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1176    body: undefined 
                         link: extern  
@1174   identifier_node  strg: __builtin_tanhf         lngt: 15      
@1175   identifier_node  strg: tanhf    lngt: 5       
@1176   function_decl    name: @1175    type: @132     srcp: <built-in>:0      
                         chain: @1177    body: undefined 
                         link: extern  
@1177   function_decl    name: @1178    mngl: @1179    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1180    body: undefined 
                         link: extern  
@1178   identifier_node  strg: __builtin_tanhl         lngt: 15      
@1179   identifier_node  strg: tanhl    lngt: 5       
@1180   function_decl    name: @1179    type: @146     srcp: <built-in>:0      
                         chain: @1181    body: undefined 
                         link: extern  
@1181   function_decl    name: @1182    mngl: @1183    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1184    body: undefined 
                         link: extern  
@1182   identifier_node  strg: __builtin_tanl          lngt: 14      
@1183   identifier_node  strg: tanl     lngt: 4       
@1184   function_decl    name: @1183    type: @146     srcp: <built-in>:0      
                         chain: @1185    body: undefined 
                         link: extern  
@1185   function_decl    name: @1186    mngl: @1187    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1188    body: undefined 
                         link: extern  
@1186   identifier_node  strg: __builtin_tgamma        lngt: 16      
@1187   identifier_node  strg: tgamma   lngt: 6       
@1188   function_decl    name: @1187    type: @124     srcp: <built-in>:0      
                         chain: @1189    body: undefined 
                         link: extern  
@1189   function_decl    name: @1190    mngl: @1191    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1192    body: undefined 
                         link: extern  
@1190   identifier_node  strg: __builtin_tgammaf       lngt: 17      
@1191   identifier_node  strg: tgammaf  lngt: 7       
@1192   function_decl    name: @1191    type: @132     srcp: <built-in>:0      
                         chain: @1193    body: undefined 
                         link: extern  
@1193   function_decl    name: @1194    mngl: @1195    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1196    body: undefined 
                         link: extern  
@1194   identifier_node  strg: __builtin_tgammal       lngt: 17      
@1195   identifier_node  strg: tgammal  lngt: 7       
@1196   function_decl    name: @1195    type: @146     srcp: <built-in>:0      
                         chain: @1197    body: undefined 
                         link: extern  
@1197   function_decl    name: @1198    mngl: @1199    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1200    body: undefined 
                         link: extern  
@1198   identifier_node  strg: __builtin_trunc         lngt: 15      
@1199   identifier_node  strg: trunc    lngt: 5       
@1200   function_decl    name: @1199    type: @124     srcp: <built-in>:0      
                         chain: @1201    body: undefined 
                         link: extern  
@1201   function_decl    name: @1202    mngl: @1203    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1204    body: undefined 
                         link: extern  
@1202   identifier_node  strg: __builtin_truncf        lngt: 16      
@1203   identifier_node  strg: truncf   lngt: 6       
@1204   function_decl    name: @1203    type: @132     srcp: <built-in>:0      
                         chain: @1205    body: undefined 
                         link: extern  
@1205   function_decl    name: @1206    mngl: @1207    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1208    body: undefined 
                         link: extern  
@1206   identifier_node  strg: __builtin_truncl        lngt: 16      
@1207   identifier_node  strg: truncl   lngt: 6       
@1208   function_decl    name: @1207    type: @146     srcp: <built-in>:0      
                         chain: @1209    body: undefined 
                         link: extern  
@1209   function_decl    name: @1210    mngl: @1211    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1212    body: undefined 
                         link: extern  
@1210   identifier_node  strg: __builtin_y0            lngt: 12      
@1211   identifier_node  strg: y0       lngt: 2       
@1212   function_decl    name: @1211    type: @124     srcp: <built-in>:0      
                         chain: @1213    body: undefined 
                         link: extern  
@1213   function_decl    name: @1214    mngl: @1215    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1216    body: undefined 
                         link: extern  
@1214   identifier_node  strg: __builtin_y0f           lngt: 13      
@1215   identifier_node  strg: y0f      lngt: 3       
@1216   function_decl    name: @1215    type: @132     srcp: <built-in>:0      
                         chain: @1217    body: undefined 
                         link: extern  
@1217   function_decl    name: @1218    mngl: @1219    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1220    body: undefined 
                         link: extern  
@1218   identifier_node  strg: __builtin_y0l           lngt: 13      
@1219   identifier_node  strg: y0l      lngt: 3       
@1220   function_decl    name: @1219    type: @146     srcp: <built-in>:0      
                         chain: @1221    body: undefined 
                         link: extern  
@1221   function_decl    name: @1222    mngl: @1223    type: @124    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1224    body: undefined 
                         link: extern  
@1222   identifier_node  strg: __builtin_y1            lngt: 12      
@1223   identifier_node  strg: y1       lngt: 2       
@1224   function_decl    name: @1223    type: @124     srcp: <built-in>:0      
                         chain: @1225    body: undefined 
                         link: extern  
@1225   function_decl    name: @1226    mngl: @1227    type: @132    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1228    body: undefined 
                         link: extern  
@1226   identifier_node  strg: __builtin_y1f           lngt: 13      
@1227   identifier_node  strg: y1f      lngt: 3       
@1228   function_decl    name: @1227    type: @132     srcp: <built-in>:0      
                         chain: @1229    body: undefined 
                         link: extern  
@1229   function_decl    name: @1230    mngl: @1231    type: @146    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1232    body: undefined 
                         link: extern  
@1230   identifier_node  strg: __builtin_y1l           lngt: 13      
@1231   identifier_node  strg: y1l      lngt: 3       
@1232   function_decl    name: @1231    type: @146     srcp: <built-in>:0      
                         chain: @1233    body: undefined 
                         link: extern  
@1233   function_decl    name: @1234    mngl: @1235    type: @613    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1236    body: undefined 
                         link: extern  
@1234   identifier_node  strg: __builtin_yn            lngt: 12      
@1235   identifier_node  strg: yn       lngt: 2       
@1236   function_decl    name: @1235    type: @613     srcp: <built-in>:0      
                         chain: @1237    body: undefined 
                         link: extern  
@1237   function_decl    name: @1238    mngl: @1239    type: @620    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1240    body: undefined 
                         link: extern  
@1238   identifier_node  strg: __builtin_ynf           lngt: 13      
@1239   identifier_node  strg: ynf      lngt: 3       
@1240   function_decl    name: @1239    type: @620     srcp: <built-in>:0      
                         chain: @1241    body: undefined 
                         link: extern  
@1241   function_decl    name: @1242    mngl: @1243    type: @627    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1244    body: undefined 
                         link: extern  
@1242   identifier_node  strg: __builtin_ynl           lngt: 13      
@1243   identifier_node  strg: ynl      lngt: 3       
@1244   function_decl    name: @1243    type: @627     srcp: <built-in>:0      
                         chain: @1245    body: undefined 
                         link: extern  
@1245   function_decl    name: @1246    mngl: @1247    type: @1248   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1249    body: undefined 
                         link: extern  
@1246   identifier_node  strg: __builtin_cabs          lngt: 14      
@1247   identifier_node  strg: cabs     lngt: 4       
@1248   function_type    size: @12      algn: 8        retn: @86     
                         prms: @1250   
@1249   function_decl    name: @1247    type: @1248    srcp: <built-in>:0      
                         chain: @1251    body: undefined 
                         link: extern  
@1250   tree_list        valu: @109     chan: @129    
@1251   function_decl    name: @1252    mngl: @1253    type: @1254   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1255    body: undefined 
                         link: extern  
@1252   identifier_node  strg: __builtin_cabsf         lngt: 15      
@1253   identifier_node  strg: cabsf    lngt: 5       
@1254   function_type    size: @12      algn: 8        retn: @83     
                         prms: @1256   
@1255   function_decl    name: @1253    type: @1254    srcp: <built-in>:0      
                         chain: @1257    body: undefined 
                         link: extern  
@1256   tree_list        valu: @106     chan: @129    
@1257   function_decl    name: @1258    mngl: @1259    type: @1260   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1261    body: undefined 
                         link: extern  
@1258   identifier_node  strg: __builtin_cabsl         lngt: 15      
@1259   identifier_node  strg: cabsl    lngt: 5       
@1260   function_type    size: @12      algn: 8        retn: @89     
                         prms: @1262   
@1261   function_decl    name: @1259    type: @1260    srcp: <built-in>:0      
                         chain: @1263    body: undefined 
                         link: extern  
@1262   tree_list        valu: @112     chan: @129    
@1263   function_decl    name: @1264    mngl: @1265    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1267    body: undefined 
                         link: extern  
@1264   identifier_node  strg: __builtin_cacos         lngt: 15      
@1265   identifier_node  strg: cacos    lngt: 5       
@1266   function_type    size: @12      algn: 8        retn: @109    
                         prms: @1268   
@1267   function_decl    name: @1265    type: @1266    srcp: <built-in>:0      
                         chain: @1269    body: undefined 
                         link: extern  
@1268   tree_list        valu: @109     chan: @129    
@1269   function_decl    name: @1270    mngl: @1271    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1273    body: undefined 
                         link: extern  
@1270   identifier_node  strg: __builtin_cacosf        lngt: 16      
@1271   identifier_node  strg: cacosf   lngt: 6       
@1272   function_type    size: @12      algn: 8        retn: @106    
                         prms: @1274   
@1273   function_decl    name: @1271    type: @1272    srcp: <built-in>:0      
                         chain: @1275    body: undefined 
                         link: extern  
@1274   tree_list        valu: @106     chan: @129    
@1275   function_decl    name: @1276    mngl: @1277    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1278    body: undefined 
                         link: extern  
@1276   identifier_node  strg: __builtin_cacosh        lngt: 16      
@1277   identifier_node  strg: cacosh   lngt: 6       
@1278   function_decl    name: @1277    type: @1266    srcp: <built-in>:0      
                         chain: @1279    body: undefined 
                         link: extern  
@1279   function_decl    name: @1280    mngl: @1281    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1282    body: undefined 
                         link: extern  
@1280   identifier_node  strg: __builtin_cacoshf       lngt: 17      
@1281   identifier_node  strg: cacoshf  lngt: 7       
@1282   function_decl    name: @1281    type: @1272    srcp: <built-in>:0      
                         chain: @1283    body: undefined 
                         link: extern  
@1283   function_decl    name: @1284    mngl: @1285    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1287    body: undefined 
                         link: extern  
@1284   identifier_node  strg: __builtin_cacoshl       lngt: 17      
@1285   identifier_node  strg: cacoshl  lngt: 7       
@1286   function_type    size: @12      algn: 8        retn: @112    
                         prms: @1288   
@1287   function_decl    name: @1285    type: @1286    srcp: <built-in>:0      
                         chain: @1289    body: undefined 
                         link: extern  
@1288   tree_list        valu: @112     chan: @129    
@1289   function_decl    name: @1290    mngl: @1291    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1292    body: undefined 
                         link: extern  
@1290   identifier_node  strg: __builtin_cacosl        lngt: 16      
@1291   identifier_node  strg: cacosl   lngt: 6       
@1292   function_decl    name: @1291    type: @1286    srcp: <built-in>:0      
                         chain: @1293    body: undefined 
                         link: extern  
@1293   function_decl    name: @1294    mngl: @1295    type: @1248   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1296    body: undefined 
                         link: extern  
@1294   identifier_node  strg: __builtin_carg          lngt: 14      
@1295   identifier_node  strg: carg     lngt: 4       
@1296   function_decl    name: @1295    type: @1248    srcp: <built-in>:0      
                         chain: @1297    body: undefined 
                         link: extern  
@1297   function_decl    name: @1298    mngl: @1299    type: @1254   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1300    body: undefined 
                         link: extern  
@1298   identifier_node  strg: __builtin_cargf         lngt: 15      
@1299   identifier_node  strg: cargf    lngt: 5       
@1300   function_decl    name: @1299    type: @1254    srcp: <built-in>:0      
                         chain: @1301    body: undefined 
                         link: extern  
@1301   function_decl    name: @1302    mngl: @1303    type: @1260   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1304    body: undefined 
                         link: extern  
@1302   identifier_node  strg: __builtin_cargl         lngt: 15      
@1303   identifier_node  strg: cargl    lngt: 5       
@1304   function_decl    name: @1303    type: @1260    srcp: <built-in>:0      
                         chain: @1305    body: undefined 
                         link: extern  
@1305   function_decl    name: @1306    mngl: @1307    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1308    body: undefined 
                         link: extern  
@1306   identifier_node  strg: __builtin_casin         lngt: 15      
@1307   identifier_node  strg: casin    lngt: 5       
@1308   function_decl    name: @1307    type: @1266    srcp: <built-in>:0      
                         chain: @1309    body: undefined 
                         link: extern  
@1309   function_decl    name: @1310    mngl: @1311    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1312    body: undefined 
                         link: extern  
@1310   identifier_node  strg: __builtin_casinf        lngt: 16      
@1311   identifier_node  strg: casinf   lngt: 6       
@1312   function_decl    name: @1311    type: @1272    srcp: <built-in>:0      
                         chain: @1313    body: undefined 
                         link: extern  
@1313   function_decl    name: @1314    mngl: @1315    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1316    body: undefined 
                         link: extern  
@1314   identifier_node  strg: __builtin_casinh        lngt: 16      
@1315   identifier_node  strg: casinh   lngt: 6       
@1316   function_decl    name: @1315    type: @1266    srcp: <built-in>:0      
                         chain: @1317    body: undefined 
                         link: extern  
@1317   function_decl    name: @1318    mngl: @1319    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1320    body: undefined 
                         link: extern  
@1318   identifier_node  strg: __builtin_casinhf       lngt: 17      
@1319   identifier_node  strg: casinhf  lngt: 7       
@1320   function_decl    name: @1319    type: @1272    srcp: <built-in>:0      
                         chain: @1321    body: undefined 
                         link: extern  
@1321   function_decl    name: @1322    mngl: @1323    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1324    body: undefined 
                         link: extern  
@1322   identifier_node  strg: __builtin_casinhl       lngt: 17      
@1323   identifier_node  strg: casinhl  lngt: 7       
@1324   function_decl    name: @1323    type: @1286    srcp: <built-in>:0      
                         chain: @1325    body: undefined 
                         link: extern  
@1325   function_decl    name: @1326    mngl: @1327    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1328    body: undefined 
                         link: extern  
@1326   identifier_node  strg: __builtin_casinl        lngt: 16      
@1327   identifier_node  strg: casinl   lngt: 6       
@1328   function_decl    name: @1327    type: @1286    srcp: <built-in>:0      
                         chain: @1329    body: undefined 
                         link: extern  
@1329   function_decl    name: @1330    mngl: @1331    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1332    body: undefined 
                         link: extern  
@1330   identifier_node  strg: __builtin_catan         lngt: 15      
@1331   identifier_node  strg: catan    lngt: 5       
@1332   function_decl    name: @1331    type: @1266    srcp: <built-in>:0      
                         chain: @1333    body: undefined 
                         link: extern  
@1333   function_decl    name: @1334    mngl: @1335    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1336    body: undefined 
                         link: extern  
@1334   identifier_node  strg: __builtin_catanf        lngt: 16      
@1335   identifier_node  strg: catanf   lngt: 6       
@1336   function_decl    name: @1335    type: @1272    srcp: <built-in>:0      
                         chain: @1337    body: undefined 
                         link: extern  
@1337   function_decl    name: @1338    mngl: @1339    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1340    body: undefined 
                         link: extern  
@1338   identifier_node  strg: __builtin_catanh        lngt: 16      
@1339   identifier_node  strg: catanh   lngt: 6       
@1340   function_decl    name: @1339    type: @1266    srcp: <built-in>:0      
                         chain: @1341    body: undefined 
                         link: extern  
@1341   function_decl    name: @1342    mngl: @1343    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1344    body: undefined 
                         link: extern  
@1342   identifier_node  strg: __builtin_catanhf       lngt: 17      
@1343   identifier_node  strg: catanhf  lngt: 7       
@1344   function_decl    name: @1343    type: @1272    srcp: <built-in>:0      
                         chain: @1345    body: undefined 
                         link: extern  
@1345   function_decl    name: @1346    mngl: @1347    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1348    body: undefined 
                         link: extern  
@1346   identifier_node  strg: __builtin_catanhl       lngt: 17      
@1347   identifier_node  strg: catanhl  lngt: 7       
@1348   function_decl    name: @1347    type: @1286    srcp: <built-in>:0      
                         chain: @1349    body: undefined 
                         link: extern  
@1349   function_decl    name: @1350    mngl: @1351    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1352    body: undefined 
                         link: extern  
@1350   identifier_node  strg: __builtin_catanl        lngt: 16      
@1351   identifier_node  strg: catanl   lngt: 6       
@1352   function_decl    name: @1351    type: @1286    srcp: <built-in>:0      
                         chain: @1353    body: undefined 
                         link: extern  
@1353   function_decl    name: @1354    mngl: @1355    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1356    body: undefined 
                         link: extern  
@1354   identifier_node  strg: __builtin_ccos          lngt: 14      
@1355   identifier_node  strg: ccos     lngt: 4       
@1356   function_decl    name: @1355    type: @1266    srcp: <built-in>:0      
                         chain: @1357    body: undefined 
                         link: extern  
@1357   function_decl    name: @1358    mngl: @1359    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1360    body: undefined 
                         link: extern  
@1358   identifier_node  strg: __builtin_ccosf         lngt: 15      
@1359   identifier_node  strg: ccosf    lngt: 5       
@1360   function_decl    name: @1359    type: @1272    srcp: <built-in>:0      
                         chain: @1361    body: undefined 
                         link: extern  
@1361   function_decl    name: @1362    mngl: @1363    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1364    body: undefined 
                         link: extern  
@1362   identifier_node  strg: __builtin_ccosh         lngt: 15      
@1363   identifier_node  strg: ccosh    lngt: 5       
@1364   function_decl    name: @1363    type: @1266    srcp: <built-in>:0      
                         chain: @1365    body: undefined 
                         link: extern  
@1365   function_decl    name: @1366    mngl: @1367    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1368    body: undefined 
                         link: extern  
@1366   identifier_node  strg: __builtin_ccoshf        lngt: 16      
@1367   identifier_node  strg: ccoshf   lngt: 6       
@1368   function_decl    name: @1367    type: @1272    srcp: <built-in>:0      
                         chain: @1369    body: undefined 
                         link: extern  
@1369   function_decl    name: @1370    mngl: @1371    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1372    body: undefined 
                         link: extern  
@1370   identifier_node  strg: __builtin_ccoshl        lngt: 16      
@1371   identifier_node  strg: ccoshl   lngt: 6       
@1372   function_decl    name: @1371    type: @1286    srcp: <built-in>:0      
                         chain: @1373    body: undefined 
                         link: extern  
@1373   function_decl    name: @1374    mngl: @1375    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1376    body: undefined 
                         link: extern  
@1374   identifier_node  strg: __builtin_ccosl         lngt: 15      
@1375   identifier_node  strg: ccosl    lngt: 5       
@1376   function_decl    name: @1375    type: @1286    srcp: <built-in>:0      
                         chain: @1377    body: undefined 
                         link: extern  
@1377   function_decl    name: @1378    mngl: @1379    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1380    body: undefined 
                         link: extern  
@1378   identifier_node  strg: __builtin_cexp          lngt: 14      
@1379   identifier_node  strg: cexp     lngt: 4       
@1380   function_decl    name: @1379    type: @1266    srcp: <built-in>:0      
                         chain: @1381    body: undefined 
                         link: extern  
@1381   function_decl    name: @1382    mngl: @1383    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1384    body: undefined 
                         link: extern  
@1382   identifier_node  strg: __builtin_cexpf         lngt: 15      
@1383   identifier_node  strg: cexpf    lngt: 5       
@1384   function_decl    name: @1383    type: @1272    srcp: <built-in>:0      
                         chain: @1385    body: undefined 
                         link: extern  
@1385   function_decl    name: @1386    mngl: @1387    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1388    body: undefined 
                         link: extern  
@1386   identifier_node  strg: __builtin_cexpl         lngt: 15      
@1387   identifier_node  strg: cexpl    lngt: 5       
@1388   function_decl    name: @1387    type: @1286    srcp: <built-in>:0      
                         chain: @1389    body: undefined 
                         link: extern  
@1389   function_decl    name: @1390    type: @1391    scpe: @125    
                         srcp: <built-in>:0            chain: @1392   
                         body: undefined               link: extern  
@1390   identifier_node  strg: __builtin_cexpi         lngt: 15      
@1391   function_type    size: @12      algn: 8        retn: @109    
                         prms: @1393   
@1392   function_decl    name: @1394    type: @1395    scpe: @125    
                         srcp: <built-in>:0            chain: @1396   
                         body: undefined               link: extern  
@1393   tree_list        valu: @86      chan: @129    
@1394   identifier_node  strg: __builtin_cexpif        lngt: 16      
@1395   function_type    size: @12      algn: 8        retn: @106    
                         prms: @1397   
@1396   function_decl    name: @1398    type: @1399    scpe: @125    
                         srcp: <built-in>:0            chain: @1400   
                         body: undefined               link: extern  
@1397   tree_list        valu: @83      chan: @129    
@1398   identifier_node  strg: __builtin_cexpil        lngt: 16      
@1399   function_type    size: @12      algn: 8        retn: @112    
                         prms: @1401   
@1400   function_decl    name: @1402    mngl: @1403    type: @1248   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1404    body: undefined 
                         link: extern  
@1401   tree_list        valu: @89      chan: @129    
@1402   identifier_node  strg: __builtin_cimag         lngt: 15      
@1403   identifier_node  strg: cimag    lngt: 5       
@1404   function_decl    name: @1403    type: @1248    srcp: <built-in>:0      
                         chain: @1405    body: undefined 
                         link: extern  
@1405   function_decl    name: @1406    mngl: @1407    type: @1254   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1408    body: undefined 
                         link: extern  
@1406   identifier_node  strg: __builtin_cimagf        lngt: 16      
@1407   identifier_node  strg: cimagf   lngt: 6       
@1408   function_decl    name: @1407    type: @1254    srcp: <built-in>:0      
                         chain: @1409    body: undefined 
                         link: extern  
@1409   function_decl    name: @1410    mngl: @1411    type: @1260   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1412    body: undefined 
                         link: extern  
@1410   identifier_node  strg: __builtin_cimagl        lngt: 16      
@1411   identifier_node  strg: cimagl   lngt: 6       
@1412   function_decl    name: @1411    type: @1260    srcp: <built-in>:0      
                         chain: @1413    body: undefined 
                         link: extern  
@1413   function_decl    name: @1414    mngl: @1415    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1416    body: undefined 
                         link: extern  
@1414   identifier_node  strg: __builtin_clog          lngt: 14      
@1415   identifier_node  strg: clog     lngt: 4       
@1416   function_decl    name: @1415    type: @1266    srcp: <built-in>:0      
                         chain: @1417    body: undefined 
                         link: extern  
@1417   function_decl    name: @1418    mngl: @1419    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1420    body: undefined 
                         link: extern  
@1418   identifier_node  strg: __builtin_clogf         lngt: 15      
@1419   identifier_node  strg: clogf    lngt: 5       
@1420   function_decl    name: @1419    type: @1272    srcp: <built-in>:0      
                         chain: @1421    body: undefined 
                         link: extern  
@1421   function_decl    name: @1422    mngl: @1423    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1424    body: undefined 
                         link: extern  
@1422   identifier_node  strg: __builtin_clogl         lngt: 15      
@1423   identifier_node  strg: clogl    lngt: 5       
@1424   function_decl    name: @1423    type: @1286    srcp: <built-in>:0      
                         chain: @1425    body: undefined 
                         link: extern  
@1425   function_decl    name: @1426    mngl: @1427    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1428    body: undefined 
                         link: extern  
@1426   identifier_node  strg: __builtin_clog10        lngt: 16      
@1427   identifier_node  strg: clog10   lngt: 6       
@1428   function_decl    name: @1427    type: @1266    srcp: <built-in>:0      
                         chain: @1429    body: undefined 
                         link: extern  
@1429   function_decl    name: @1430    mngl: @1431    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1432    body: undefined 
                         link: extern  
@1430   identifier_node  strg: __builtin_clog10f       lngt: 17      
@1431   identifier_node  strg: clog10f  lngt: 7       
@1432   function_decl    name: @1431    type: @1272    srcp: <built-in>:0      
                         chain: @1433    body: undefined 
                         link: extern  
@1433   function_decl    name: @1434    mngl: @1435    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1436    body: undefined 
                         link: extern  
@1434   identifier_node  strg: __builtin_clog10l       lngt: 17      
@1435   identifier_node  strg: clog10l  lngt: 7       
@1436   function_decl    name: @1435    type: @1286    srcp: <built-in>:0      
                         chain: @1437    body: undefined 
                         link: extern  
@1437   function_decl    name: @1438    mngl: @1439    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1440    body: undefined 
                         link: extern  
@1438   identifier_node  strg: __builtin_conj          lngt: 14      
@1439   identifier_node  strg: conj     lngt: 4       
@1440   function_decl    name: @1439    type: @1266    srcp: <built-in>:0      
                         chain: @1441    body: undefined 
                         link: extern  
@1441   function_decl    name: @1442    mngl: @1443    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1444    body: undefined 
                         link: extern  
@1442   identifier_node  strg: __builtin_conjf         lngt: 15      
@1443   identifier_node  strg: conjf    lngt: 5       
@1444   function_decl    name: @1443    type: @1272    srcp: <built-in>:0      
                         chain: @1445    body: undefined 
                         link: extern  
@1445   function_decl    name: @1446    mngl: @1447    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1448    body: undefined 
                         link: extern  
@1446   identifier_node  strg: __builtin_conjl         lngt: 15      
@1447   identifier_node  strg: conjl    lngt: 5       
@1448   function_decl    name: @1447    type: @1286    srcp: <built-in>:0      
                         chain: @1449    body: undefined 
                         link: extern  
@1449   function_decl    name: @1450    mngl: @1451    type: @1452   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1453    body: undefined 
                         link: extern  
@1450   identifier_node  strg: __builtin_cpow          lngt: 14      
@1451   identifier_node  strg: cpow     lngt: 4       
@1452   function_type    size: @12      algn: 8        retn: @109    
                         prms: @1454   
@1453   function_decl    name: @1451    type: @1452    srcp: <built-in>:0      
                         chain: @1455    body: undefined 
                         link: extern  
@1454   tree_list        valu: @109     chan: @1456   
@1455   function_decl    name: @1457    mngl: @1458    type: @1459   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1460    body: undefined 
                         link: extern  
@1456   tree_list        valu: @109     chan: @129    
@1457   identifier_node  strg: __builtin_cpowf         lngt: 15      
@1458   identifier_node  strg: cpowf    lngt: 5       
@1459   function_type    size: @12      algn: 8        retn: @106    
                         prms: @1461   
@1460   function_decl    name: @1458    type: @1459    srcp: <built-in>:0      
                         chain: @1462    body: undefined 
                         link: extern  
@1461   tree_list        valu: @106     chan: @1463   
@1462   function_decl    name: @1464    mngl: @1465    type: @1466   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1467    body: undefined 
                         link: extern  
@1463   tree_list        valu: @106     chan: @129    
@1464   identifier_node  strg: __builtin_cpowl         lngt: 15      
@1465   identifier_node  strg: cpowl    lngt: 5       
@1466   function_type    size: @12      algn: 8        retn: @112    
                         prms: @1468   
@1467   function_decl    name: @1465    type: @1466    srcp: <built-in>:0      
                         chain: @1469    body: undefined 
                         link: extern  
@1468   tree_list        valu: @112     chan: @1470   
@1469   function_decl    name: @1471    mngl: @1472    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1473    body: undefined 
                         link: extern  
@1470   tree_list        valu: @112     chan: @129    
@1471   identifier_node  strg: __builtin_cproj         lngt: 15      
@1472   identifier_node  strg: cproj    lngt: 5       
@1473   function_decl    name: @1472    type: @1266    srcp: <built-in>:0      
                         chain: @1474    body: undefined 
                         link: extern  
@1474   function_decl    name: @1475    mngl: @1476    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1477    body: undefined 
                         link: extern  
@1475   identifier_node  strg: __builtin_cprojf        lngt: 16      
@1476   identifier_node  strg: cprojf   lngt: 6       
@1477   function_decl    name: @1476    type: @1272    srcp: <built-in>:0      
                         chain: @1478    body: undefined 
                         link: extern  
@1478   function_decl    name: @1479    mngl: @1480    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1481    body: undefined 
                         link: extern  
@1479   identifier_node  strg: __builtin_cprojl        lngt: 16      
@1480   identifier_node  strg: cprojl   lngt: 6       
@1481   function_decl    name: @1480    type: @1286    srcp: <built-in>:0      
                         chain: @1482    body: undefined 
                         link: extern  
@1482   function_decl    name: @1483    mngl: @1484    type: @1248   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1485    body: undefined 
                         link: extern  
@1483   identifier_node  strg: __builtin_creal         lngt: 15      
@1484   identifier_node  strg: creal    lngt: 5       
@1485   function_decl    name: @1484    type: @1248    srcp: <built-in>:0      
                         chain: @1486    body: undefined 
                         link: extern  
@1486   function_decl    name: @1487    mngl: @1488    type: @1254   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1489    body: undefined 
                         link: extern  
@1487   identifier_node  strg: __builtin_crealf        lngt: 16      
@1488   identifier_node  strg: crealf   lngt: 6       
@1489   function_decl    name: @1488    type: @1254    srcp: <built-in>:0      
                         chain: @1490    body: undefined 
                         link: extern  
@1490   function_decl    name: @1491    mngl: @1492    type: @1260   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1493    body: undefined 
                         link: extern  
@1491   identifier_node  strg: __builtin_creall        lngt: 16      
@1492   identifier_node  strg: creall   lngt: 6       
@1493   function_decl    name: @1492    type: @1260    srcp: <built-in>:0      
                         chain: @1494    body: undefined 
                         link: extern  
@1494   function_decl    name: @1495    mngl: @1496    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1497    body: undefined 
                         link: extern  
@1495   identifier_node  strg: __builtin_csin          lngt: 14      
@1496   identifier_node  strg: csin     lngt: 4       
@1497   function_decl    name: @1496    type: @1266    srcp: <built-in>:0      
                         chain: @1498    body: undefined 
                         link: extern  
@1498   function_decl    name: @1499    mngl: @1500    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1501    body: undefined 
                         link: extern  
@1499   identifier_node  strg: __builtin_csinf         lngt: 15      
@1500   identifier_node  strg: csinf    lngt: 5       
@1501   function_decl    name: @1500    type: @1272    srcp: <built-in>:0      
                         chain: @1502    body: undefined 
                         link: extern  
@1502   function_decl    name: @1503    mngl: @1504    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1505    body: undefined 
                         link: extern  
@1503   identifier_node  strg: __builtin_csinh         lngt: 15      
@1504   identifier_node  strg: csinh    lngt: 5       
@1505   function_decl    name: @1504    type: @1266    srcp: <built-in>:0      
                         chain: @1506    body: undefined 
                         link: extern  
@1506   function_decl    name: @1507    mngl: @1508    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1509    body: undefined 
                         link: extern  
@1507   identifier_node  strg: __builtin_csinhf        lngt: 16      
@1508   identifier_node  strg: csinhf   lngt: 6       
@1509   function_decl    name: @1508    type: @1272    srcp: <built-in>:0      
                         chain: @1510    body: undefined 
                         link: extern  
@1510   function_decl    name: @1511    mngl: @1512    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1513    body: undefined 
                         link: extern  
@1511   identifier_node  strg: __builtin_csinhl        lngt: 16      
@1512   identifier_node  strg: csinhl   lngt: 6       
@1513   function_decl    name: @1512    type: @1286    srcp: <built-in>:0      
                         chain: @1514    body: undefined 
                         link: extern  
@1514   function_decl    name: @1515    mngl: @1516    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1517    body: undefined 
                         link: extern  
@1515   identifier_node  strg: __builtin_csinl         lngt: 15      
@1516   identifier_node  strg: csinl    lngt: 5       
@1517   function_decl    name: @1516    type: @1286    srcp: <built-in>:0      
                         chain: @1518    body: undefined 
                         link: extern  
@1518   function_decl    name: @1519    mngl: @1520    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1521    body: undefined 
                         link: extern  
@1519   identifier_node  strg: __builtin_csqrt         lngt: 15      
@1520   identifier_node  strg: csqrt    lngt: 5       
@1521   function_decl    name: @1520    type: @1266    srcp: <built-in>:0      
                         chain: @1522    body: undefined 
                         link: extern  
@1522   function_decl    name: @1523    mngl: @1524    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1525    body: undefined 
                         link: extern  
@1523   identifier_node  strg: __builtin_csqrtf        lngt: 16      
@1524   identifier_node  strg: csqrtf   lngt: 6       
@1525   function_decl    name: @1524    type: @1272    srcp: <built-in>:0      
                         chain: @1526    body: undefined 
                         link: extern  
@1526   function_decl    name: @1527    mngl: @1528    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1529    body: undefined 
                         link: extern  
@1527   identifier_node  strg: __builtin_csqrtl        lngt: 16      
@1528   identifier_node  strg: csqrtl   lngt: 6       
@1529   function_decl    name: @1528    type: @1286    srcp: <built-in>:0      
                         chain: @1530    body: undefined 
                         link: extern  
@1530   function_decl    name: @1531    mngl: @1532    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1533    body: undefined 
                         link: extern  
@1531   identifier_node  strg: __builtin_ctan          lngt: 14      
@1532   identifier_node  strg: ctan     lngt: 4       
@1533   function_decl    name: @1532    type: @1266    srcp: <built-in>:0      
                         chain: @1534    body: undefined 
                         link: extern  
@1534   function_decl    name: @1535    mngl: @1536    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1537    body: undefined 
                         link: extern  
@1535   identifier_node  strg: __builtin_ctanf         lngt: 15      
@1536   identifier_node  strg: ctanf    lngt: 5       
@1537   function_decl    name: @1536    type: @1272    srcp: <built-in>:0      
                         chain: @1538    body: undefined 
                         link: extern  
@1538   function_decl    name: @1539    mngl: @1540    type: @1266   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1541    body: undefined 
                         link: extern  
@1539   identifier_node  strg: __builtin_ctanh         lngt: 15      
@1540   identifier_node  strg: ctanh    lngt: 5       
@1541   function_decl    name: @1540    type: @1266    srcp: <built-in>:0      
                         chain: @1542    body: undefined 
                         link: extern  
@1542   function_decl    name: @1543    mngl: @1544    type: @1272   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1545    body: undefined 
                         link: extern  
@1543   identifier_node  strg: __builtin_ctanhf        lngt: 16      
@1544   identifier_node  strg: ctanhf   lngt: 6       
@1545   function_decl    name: @1544    type: @1272    srcp: <built-in>:0      
                         chain: @1546    body: undefined 
                         link: extern  
@1546   function_decl    name: @1547    mngl: @1548    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1549    body: undefined 
                         link: extern  
@1547   identifier_node  strg: __builtin_ctanhl        lngt: 16      
@1548   identifier_node  strg: ctanhl   lngt: 6       
@1549   function_decl    name: @1548    type: @1286    srcp: <built-in>:0      
                         chain: @1550    body: undefined 
                         link: extern  
@1550   function_decl    name: @1551    mngl: @1552    type: @1286   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1553    body: undefined 
                         link: extern  
@1551   identifier_node  strg: __builtin_ctanl         lngt: 15      
@1552   identifier_node  strg: ctanl    lngt: 5       
@1553   function_decl    name: @1552    type: @1286    srcp: <built-in>:0      
                         chain: @1554    body: undefined 
                         link: extern  
@1554   function_decl    name: @1555    mngl: @1556    type: @1557   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1558    body: undefined 
                         link: extern  
@1555   identifier_node  strg: __builtin_bcmp          lngt: 14      
@1556   identifier_node  strg: bcmp     lngt: 4       
@1557   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1559   
@1558   function_decl    name: @1556    type: @1557    srcp: <built-in>:0      
                         chain: @1560    body: undefined 
                         link: extern  
@1559   tree_list        valu: @1561    chan: @1562   
@1560   function_decl    name: @1563    mngl: @1564    type: @1565   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1566    body: undefined 
                         link: extern  
@1561   pointer_type     size: @5       algn: 32       ptd : @1567   
@1562   tree_list        valu: @1561    chan: @1568   
@1563   identifier_node  strg: __builtin_bcopy         lngt: 15      
@1564   identifier_node  strg: bcopy    lngt: 5       
@1565   function_type    size: @12      algn: 8        retn: @116    
                         prms: @1569   
@1566   function_decl    name: @1564    type: @1565    srcp: <built-in>:0      
                         chain: @1570    body: undefined 
                         link: extern  
@1567   void_type        qual: c        name: @113     unql: @116    
                         algn: 8       
@1568   tree_list        valu: @25      chan: @129    
@1569   tree_list        valu: @1561    chan: @1571   
@1570   function_decl    name: @1572    mngl: @1573    type: @1574   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1575    body: undefined 
                         link: extern  
@1571   tree_list        valu: @1576    chan: @1577   
@1572   identifier_node  strg: __builtin_bzero         lngt: 15      
@1573   identifier_node  strg: bzero    lngt: 5       
@1574   function_type    size: @12      algn: 8        retn: @116    
                         prms: @1578   
@1575   function_decl    name: @1573    type: @1574    srcp: <built-in>:0      
                         chain: @1579    body: undefined 
                         link: extern  
@1576   pointer_type     size: @5       algn: 32       ptd : @116    
@1577   tree_list        valu: @25      chan: @129    
@1578   tree_list        valu: @1576    chan: @1580   
@1579   function_decl    name: @1581    mngl: @1582    type: @1583   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1584    body: undefined 
                         link: extern  
@1580   tree_list        valu: @25      chan: @129    
@1581   identifier_node  strg: __builtin_index         lngt: 15      
@1582   identifier_node  strg: index    lngt: 5       
@1583   function_type    size: @12      algn: 8        retn: @121    
                         prms: @1585   
@1584   function_decl    name: @1582    type: @1583    srcp: <built-in>:0      
                         chain: @1586    body: undefined 
                         link: extern  
@1585   tree_list        valu: @851     chan: @1587   
@1586   function_decl    name: @1588    mngl: @1589    type: @1590   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1591    body: undefined 
                         link: extern  
@1587   tree_list        valu: @3       chan: @129    
@1588   identifier_node  strg: __builtin_memchr        lngt: 16      
@1589   identifier_node  strg: memchr   lngt: 6       
@1590   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @1592   
@1591   function_decl    name: @1589    type: @1590    srcp: <built-in>:0      
                         chain: @1593    body: undefined 
                         link: extern  
@1592   tree_list        valu: @1561    chan: @1594   
@1593   function_decl    name: @1595    mngl: @1596    type: @1597   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1598    body: undefined 
                         link: extern  
@1594   tree_list        valu: @3       chan: @1599   
@1595   identifier_node  strg: __builtin_memcmp        lngt: 16      
@1596   identifier_node  strg: memcmp   lngt: 6       
@1597   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1559   
@1598   function_decl    name: @1596    type: @1597    srcp: <built-in>:0      
                         chain: @1600    body: undefined 
                         link: extern  
@1599   tree_list        valu: @25      chan: @129    
@1600   function_decl    name: @1601    mngl: @1602    type: @1603   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1604    body: undefined 
                         link: extern  
@1601   identifier_node  strg: __builtin_memcpy        lngt: 16      
@1602   identifier_node  strg: memcpy   lngt: 6       
@1603   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @1605   
@1604   function_decl    name: @1602    type: @1603    srcp: <built-in>:0      
                         chain: @1606    body: undefined 
                         link: extern  
@1605   tree_list        valu: @1576    chan: @1607   
@1606   function_decl    name: @1608    mngl: @1609    type: @1603   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1610    body: undefined 
                         link: extern  
@1607   tree_list        valu: @1561    chan: @1611   
@1608   identifier_node  strg: __builtin_memmove       lngt: 17      
@1609   identifier_node  strg: memmove  lngt: 7       
@1610   function_decl    name: @1609    type: @1603    srcp: <built-in>:0      
                         chain: @1612    body: undefined 
                         link: extern  
@1611   tree_list        valu: @25      chan: @129    
@1612   function_decl    name: @1613    mngl: @1614    type: @1603   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1615    body: undefined 
                         link: extern  
@1613   identifier_node  strg: __builtin_mempcpy       lngt: 17      
@1614   identifier_node  strg: mempcpy  lngt: 7       
@1615   function_decl    name: @1614    type: @1603    srcp: <built-in>:0      
                         chain: @1616    body: undefined 
                         link: extern  
@1616   function_decl    name: @1617    mngl: @1618    type: @1619   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1620    body: undefined 
                         link: extern  
@1617   identifier_node  strg: __builtin_memset        lngt: 16      
@1618   identifier_node  strg: memset   lngt: 6       
@1619   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @1621   
@1620   function_decl    name: @1618    type: @1619    srcp: <built-in>:0      
                         chain: @1622    body: undefined 
                         link: extern  
@1621   tree_list        valu: @1576    chan: @1623   
@1622   function_decl    name: @1624    mngl: @1625    type: @1583   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1626    body: undefined 
                         link: extern  
@1623   tree_list        valu: @3       chan: @1627   
@1624   identifier_node  strg: __builtin_rindex        lngt: 16      
@1625   identifier_node  strg: rindex   lngt: 6       
@1626   function_decl    name: @1625    type: @1583    srcp: <built-in>:0      
                         chain: @1628    body: undefined 
                         link: extern  
@1627   tree_list        valu: @25      chan: @129    
@1628   function_decl    name: @1629    mngl: @1630    type: @1631   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1632    body: undefined 
                         link: extern  
@1629   identifier_node  strg: __builtin_stpcpy        lngt: 16      
@1630   identifier_node  strg: stpcpy   lngt: 6       
@1631   function_type    size: @12      algn: 8        retn: @121    
                         prms: @1633   
@1632   function_decl    name: @1630    type: @1631    srcp: <built-in>:0      
                         chain: @1634    body: undefined 
                         link: extern  
@1633   tree_list        valu: @121     chan: @1635   
@1634   function_decl    name: @1636    mngl: @1637    type: @1638   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1639    body: undefined 
                         link: extern  
@1635   tree_list        valu: @851     chan: @129    
@1636   identifier_node  strg: __builtin_stpncpy       lngt: 17      
@1637   identifier_node  strg: stpncpy  lngt: 7       
@1638   function_type    size: @12      algn: 8        retn: @121    
                         prms: @1640   
@1639   function_decl    name: @1637    type: @1638    srcp: <built-in>:0      
                         chain: @1641    body: undefined 
                         link: extern  
@1640   tree_list        valu: @121     chan: @1642   
@1641   function_decl    name: @1643    mngl: @1644    type: @1645   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1646    body: undefined 
                         link: extern  
@1642   tree_list        valu: @851     chan: @1647   
@1643   identifier_node  strg: __builtin_strcasecmp    lngt: 20      
@1644   identifier_node  strg: strcasecmp              lngt: 10      
@1645   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1648   
@1646   function_decl    name: @1644    type: @1645    srcp: <built-in>:0      
                         chain: @1649    body: undefined 
                         link: extern  
@1647   tree_list        valu: @25      chan: @129    
@1648   tree_list        valu: @851     chan: @1650   
@1649   function_decl    name: @1651    mngl: @1652    type: @1631   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1653    body: undefined 
                         link: extern  
@1650   tree_list        valu: @851     chan: @129    
@1651   identifier_node  strg: __builtin_strcat        lngt: 16      
@1652   identifier_node  strg: strcat   lngt: 6       
@1653   function_decl    name: @1652    type: @1631    srcp: <built-in>:0      
                         chain: @1654    body: undefined 
                         link: extern  
@1654   function_decl    name: @1655    mngl: @1656    type: @1583   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1657    body: undefined 
                         link: extern  
@1655   identifier_node  strg: __builtin_strchr        lngt: 16      
@1656   identifier_node  strg: strchr   lngt: 6       
@1657   function_decl    name: @1656    type: @1583    srcp: <built-in>:0      
                         chain: @1658    body: undefined 
                         link: extern  
@1658   function_decl    name: @1659    mngl: @1660    type: @1645   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1661    body: undefined 
                         link: extern  
@1659   identifier_node  strg: __builtin_strcmp        lngt: 16      
@1660   identifier_node  strg: strcmp   lngt: 6       
@1661   function_decl    name: @1660    type: @1645    srcp: <built-in>:0      
                         chain: @1662    body: undefined 
                         link: extern  
@1662   function_decl    name: @1663    mngl: @1664    type: @1631   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1665    body: undefined 
                         link: extern  
@1663   identifier_node  strg: __builtin_strcpy        lngt: 16      
@1664   identifier_node  strg: strcpy   lngt: 6       
@1665   function_decl    name: @1664    type: @1631    srcp: <built-in>:0      
                         chain: @1666    body: undefined 
                         link: extern  
@1666   function_decl    name: @1667    mngl: @1668    type: @1669   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1670    body: undefined 
                         link: extern  
@1667   identifier_node  strg: __builtin_strcspn       lngt: 17      
@1668   identifier_node  strg: strcspn  lngt: 7       
@1669   function_type    size: @12      algn: 8        retn: @25     
                         prms: @1671   
@1670   function_decl    name: @1668    type: @1669    srcp: <built-in>:0      
                         chain: @1672    body: undefined 
                         link: extern  
@1671   tree_list        valu: @851     chan: @1673   
@1672   function_decl    name: @1674    mngl: @1675    type: @1676   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1677    body: undefined 
                         link: extern  
@1673   tree_list        valu: @851     chan: @129    
@1674   identifier_node  strg: __builtin_strdup        lngt: 16      
@1675   identifier_node  strg: strdup   lngt: 6       
@1676   function_type    size: @12      algn: 8        retn: @121    
                         prms: @1678   
@1677   function_decl    name: @1675    type: @1676    srcp: <built-in>:0      
                         chain: @1679    body: undefined 
                         link: extern  
@1678   tree_list        valu: @851     chan: @129    
@1679   function_decl    name: @1680    mngl: @1681    type: @1682   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1683    body: undefined 
                         link: extern  
@1680   identifier_node  strg: __builtin_strndup       lngt: 17      
@1681   identifier_node  strg: strndup  lngt: 7       
@1682   function_type    size: @12      algn: 8        retn: @121    
                         prms: @1684   
@1683   function_decl    name: @1681    type: @1682    srcp: <built-in>:0      
                         chain: @1685    body: undefined 
                         link: extern  
@1684   tree_list        valu: @851     chan: @1686   
@1685   function_decl    name: @1687    mngl: @1688    type: @1689   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1690    body: undefined 
                         link: extern  
@1686   tree_list        valu: @25      chan: @129    
@1687   identifier_node  strg: __builtin_strlen        lngt: 16      
@1688   identifier_node  strg: strlen   lngt: 6       
@1689   function_type    size: @12      algn: 8        retn: @25     
                         prms: @1691   
@1690   function_decl    name: @1688    type: @1689    srcp: <built-in>:0      
                         chain: @1692    body: undefined 
                         link: extern  
@1691   tree_list        valu: @851     chan: @129    
@1692   function_decl    name: @1693    mngl: @1694    type: @1695   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1696    body: undefined 
                         link: extern  
@1693   identifier_node  strg: __builtin_strncasecmp   lngt: 21      
@1694   identifier_node  strg: strncasecmp             lngt: 11      
@1695   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1697   
@1696   function_decl    name: @1694    type: @1695    srcp: <built-in>:0      
                         chain: @1698    body: undefined 
                         link: extern  
@1697   tree_list        valu: @851     chan: @1699   
@1698   function_decl    name: @1700    mngl: @1701    type: @1638   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1702    body: undefined 
                         link: extern  
@1699   tree_list        valu: @851     chan: @1703   
@1700   identifier_node  strg: __builtin_strncat       lngt: 17      
@1701   identifier_node  strg: strncat  lngt: 7       
@1702   function_decl    name: @1701    type: @1638    srcp: <built-in>:0      
                         chain: @1704    body: undefined 
                         link: extern  
@1703   tree_list        valu: @25      chan: @129    
@1704   function_decl    name: @1705    mngl: @1706    type: @1695   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1707    body: undefined 
                         link: extern  
@1705   identifier_node  strg: __builtin_strncmp       lngt: 17      
@1706   identifier_node  strg: strncmp  lngt: 7       
@1707   function_decl    name: @1706    type: @1695    srcp: <built-in>:0      
                         chain: @1708    body: undefined 
                         link: extern  
@1708   function_decl    name: @1709    mngl: @1710    type: @1638   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1711    body: undefined 
                         link: extern  
@1709   identifier_node  strg: __builtin_strncpy       lngt: 17      
@1710   identifier_node  strg: strncpy  lngt: 7       
@1711   function_decl    name: @1710    type: @1638    srcp: <built-in>:0      
                         chain: @1712    body: undefined 
                         link: extern  
@1712   function_decl    name: @1713    mngl: @1714    type: @1715   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1716    body: undefined 
                         link: extern  
@1713   identifier_node  strg: __builtin_strpbrk       lngt: 17      
@1714   identifier_node  strg: strpbrk  lngt: 7       
@1715   function_type    size: @12      algn: 8        retn: @121    
                         prms: @1717   
@1716   function_decl    name: @1714    type: @1715    srcp: <built-in>:0      
                         chain: @1718    body: undefined 
                         link: extern  
@1717   tree_list        valu: @851     chan: @1719   
@1718   function_decl    name: @1720    mngl: @1721    type: @1583   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1722    body: undefined 
                         link: extern  
@1719   tree_list        valu: @851     chan: @129    
@1720   identifier_node  strg: __builtin_strrchr       lngt: 17      
@1721   identifier_node  strg: strrchr  lngt: 7       
@1722   function_decl    name: @1721    type: @1583    srcp: <built-in>:0      
                         chain: @1723    body: undefined 
                         link: extern  
@1723   function_decl    name: @1724    mngl: @1725    type: @1669   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1726    body: undefined 
                         link: extern  
@1724   identifier_node  strg: __builtin_strspn        lngt: 16      
@1725   identifier_node  strg: strspn   lngt: 6       
@1726   function_decl    name: @1725    type: @1669    srcp: <built-in>:0      
                         chain: @1727    body: undefined 
                         link: extern  
@1727   function_decl    name: @1728    mngl: @1729    type: @1715   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1730    body: undefined 
                         link: extern  
@1728   identifier_node  strg: __builtin_strstr        lngt: 16      
@1729   identifier_node  strg: strstr   lngt: 6       
@1730   function_decl    name: @1729    type: @1715    srcp: <built-in>:0      
                         chain: @1731    body: undefined 
                         link: extern  
@1731   function_decl    name: @1732    mngl: @1733    type: @1734   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1735    body: undefined 
                         link: extern  
@1732   identifier_node  strg: __builtin_fprintf       lngt: 17      
@1733   identifier_node  strg: fprintf  lngt: 7       
@1734   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1736   
@1735   function_decl    name: @1733    type: @1737    scpe: @125    
                         srcp: stdio.h:293             chain: @1738   
                         body: undefined               link: extern  
@1736   tree_list        valu: @1576    chan: @1739   
@1737   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1740   
@1738   function_decl    name: @1741    mngl: @1742    type: @1734   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1743    body: undefined 
                         link: extern  
@1739   tree_list        valu: @851    
@1740   tree_list        valu: @1744    chan: @1745   
@1741   identifier_node  strg: __builtin_fprintf_unlocked 
                         lngt: 26      
@1742   identifier_node  strg: fprintf_unlocked        lngt: 16      
@1743   function_decl    name: @1742    type: @1734    srcp: <built-in>:0      
                         chain: @1746    body: undefined 
                         link: extern  
@1744   pointer_type     size: @5       algn: 32       ptd : @1747   
@1745   tree_list        valu: @851    
@1746   function_decl    name: @1748    mngl: @1749    type: @1750   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1751    body: undefined 
                         link: extern  
@1747   record_type      name: @1752    unql: @1753    size: @1754   
                         algn: 32       tag : struct   flds: @1755   
@1748   identifier_node  strg: __builtin_putc          lngt: 14      
@1749   identifier_node  strg: putc     lngt: 4       
@1750   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1756   
@1751   function_decl    name: @1749    type: @1757    scpe: @125    
                         srcp: stdio.h:379             chain: @1758   
                         args: @1759    body: undefined 
                         link: extern   body: @1760   
@1752   type_decl        name: @1761    type: @1747    scpe: @125    
                         srcp: stdio.h:139             chain: @1762   
@1753   record_type      name: @1763    size: @1754    algn: 32      
                         tag : struct   flds: @1755   
@1754   integer_cst      type: @11      low : 256     
@1755   field_decl       name: @1764    type: @121     scpe: @1753   
                         srcp: stdio.h:131             chain: @1765   
                         size: @5       algn: 32       bpos: @20     
@1756   tree_list        valu: @3       chan: @1766   
@1757   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1767   
@1758   function_decl    name: @1768    mngl: @1769    type: @1750   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1770    body: undefined 
                         link: extern  
@1759   parm_decl        name: @1771    type: @3       scpe: @1751   
                         srcp: stdio.h:379             chain: @1772   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@1760   bind_expr        type: @116     body: @1773   
@1761   identifier_node  strg: FILE     lngt: 4       
@1762   type_decl        name: @1774    type: @1775    scpe: @125    
                         srcp: stdio.h:455             chain: @1776   
@1763   identifier_node  strg: _iobuf   lngt: 6       
@1764   identifier_node  strg: _ptr     lngt: 4       
@1765   field_decl       name: @1777    type: @3       scpe: @1753   
                         srcp: stdio.h:132             chain: @1778   
                         size: @5       algn: 32       bpos: @5      
@1766   tree_list        valu: @1576    chan: @129    
@1767   tree_list        valu: @3       chan: @1779   
@1768   identifier_node  strg: __builtin_putc_unlocked lngt: 23      
@1769   identifier_node  strg: putc_unlocked           lngt: 13      
@1770   function_decl    name: @1769    type: @1750    srcp: <built-in>:0      
                         chain: @1780    body: undefined 
                         link: extern  
@1771   identifier_node  strg: __c      lngt: 3       
@1772   parm_decl        name: @1781    type: @1744    scpe: @1751   
                         srcp: stdio.h:379             argt: @1744   
                         size: @5       algn: 32       used: 1       
@1773   return_expr      type: @116     expr: @1782   
@1774   identifier_node  strg: fpos_t   lngt: 6       
@1775   integer_type     name: @1762    unql: @35      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @37      max : @38     
@1776   type_decl        name: @1783    type: @1784    scpe: @125    
                         srcp: stddef.h:150            chain: @1785   
@1777   identifier_node  strg: _cnt     lngt: 4       
@1778   field_decl       name: @1786    type: @121     scpe: @1753   
                         srcp: stdio.h:133             chain: @1787   
                         size: @5       algn: 32       bpos: @19     
@1779   tree_list        valu: @1744    chan: @129    
@1780   function_decl    name: @1788    mngl: @1789    type: @1750   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1790    body: undefined 
                         link: extern  
@1781   identifier_node  strg: __F      lngt: 3       
@1782   modify_expr      type: @3       op 0: @1791    op 1: @1792   
@1783   identifier_node  strg: ptrdiff_t               lngt: 9       
@1784   integer_type     name: @1776    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@1785   type_decl        name: @1793    type: @1794    scpe: @125    
                         srcp: types.h:27              chain: @1795   
@1786   identifier_node  strg: _base    lngt: 5       
@1787   field_decl       name: @1796    type: @3       scpe: @1753   
                         srcp: stdio.h:134             chain: @1797   
                         size: @5       algn: 32       bpos: @91     
@1788   identifier_node  strg: __builtin_fputc         lngt: 15      
@1789   identifier_node  strg: fputc    lngt: 5       
@1790   function_decl    name: @1789    type: @1757    scpe: @125    
                         srcp: stdio.h:355             chain: @1798   
                         body: undefined               link: extern  
@1791   result_decl      type: @3       scpe: @1751    srcp: stdio.h:379    
                         note: artificial              size: @5      
                         algn: 32      
@1792   cond_expr        type: @3       op 0: @1799    op 1: @1800   
                         op 2: @1801   
@1793   identifier_node  strg: __time32_t              lngt: 10      
@1794   integer_type     name: @1785    unql: @16      size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @22      max : @23     
@1795   type_decl        name: @1802    type: @1803    scpe: @125    
                         srcp: types.h:32              chain: @1804   
@1796   identifier_node  strg: _flag    lngt: 5       
@1797   field_decl       name: @1805    type: @3       scpe: @1753   
                         srcp: stdio.h:135             chain: @1806   
                         size: @5       algn: 32       bpos: @75     
@1798   function_decl    name: @1807    mngl: @1808    type: @1750   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1809    body: undefined 
                         link: extern  
@1799   ge_expr          type: @3       op 0: @1810    op 1: @1811   
@1800   nop_expr         type: @3       op 0: @1812   
@1801   call_expr        type: @3       fn  : @1813    0   : @1759   
                         1   : @1772   
@1802   identifier_node  strg: __time64_t              lngt: 10      
@1803   integer_type     name: @1795    unql: @35      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @37      max : @38     
@1804   type_decl        name: @1814    type: @1815    scpe: @125    
                         srcp: types.h:45              chain: @1816   
@1805   identifier_node  strg: _file    lngt: 5       
@1806   field_decl       name: @1817    type: @3       scpe: @1753   
                         srcp: stdio.h:136             chain: @1818   
                         size: @5       algn: 32       bpos: @1819   
@1807   identifier_node  strg: __builtin_fputc_unlocked 
                         lngt: 24      
@1808   identifier_node  strg: fputc_unlocked          lngt: 14      
@1809   function_decl    name: @1808    type: @1750    srcp: <built-in>:0      
                         chain: @1820    body: undefined 
                         link: extern  
@1810   predecrement_expr type: @3       op 0: @1821    op 1: @1822   
@1811   integer_cst      type: @3       low : 0       
@1812   nop_expr         type: @61      op 0: @1823   
@1813   addr_expr        type: @1824    op 0: @1825   
@1814   identifier_node  strg: time_t   lngt: 6       
@1815   integer_type     name: @1804    unql: @16      size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @22      max : @23     
@1816   type_decl        name: @1826    type: @1827    scpe: @125    
                         srcp: types.h:52              chain: @1828   
@1817   identifier_node  strg: _charbuf lngt: 8       
@1818   field_decl       name: @1829    type: @3       scpe: @1753   
                         srcp: stdio.h:137             chain: @1830   
                         size: @5       algn: 32       bpos: @114    
@1819   integer_cst      type: @11      low : 160     
@1820   function_decl    name: @1831    mngl: @1832    type: @1833   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1834    body: undefined 
                         link: extern  
@1821   component_ref    type: @3       op 0: @1835    op 1: @1765   
@1822   integer_cst      type: @3       low : 1       
@1823   modify_expr      type: @9       op 0: @1836    op 1: @1837   
@1824   pointer_type     size: @5       algn: 32       ptd : @1838   
@1825   function_decl    name: @1839    type: @1838    scpe: @125    
                         srcp: stdio.h:368             chain: @1840   
                         body: undefined               link: extern  
@1826   identifier_node  strg: _off_t   lngt: 6       
@1827   integer_type     name: @1816    unql: @16      size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @22      max : @23     
@1828   type_decl        name: @1841    type: @1842    scpe: @125    
                         srcp: types.h:55              chain: @1843   
@1829   identifier_node  strg: _bufsiz  lngt: 7       
@1830   field_decl       name: @1844    type: @121     scpe: @1753   
                         srcp: stdio.h:138             size: @5      
                         algn: 32       bpos: @1845   
@1831   identifier_node  strg: __builtin_fputs         lngt: 15      
@1832   identifier_node  strg: fputs    lngt: 5       
@1833   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1846   
@1834   function_decl    name: @1832    type: @1847    scpe: @125    
                         srcp: stdio.h:356             chain: @1848   
                         body: undefined               link: extern  
@1835   indirect_ref     type: @1747    op 0: @1772   
@1836   indirect_ref     type: @9       op 0: @1849   
@1837   convert_expr     type: @9       op 0: @1759   
@1838   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1767   
@1839   identifier_node  strg: _flsbuf  lngt: 7       
@1840   function_decl    name: @1850    type: @1851    scpe: @125    
                         srcp: stdio.h:372             chain: @1852   
                         args: @1853    body: undefined 
                         link: extern   body: @1854   
@1841   identifier_node  strg: off_t    lngt: 5       
@1842   integer_type     name: @1828    unql: @16      size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @22      max : @23     
@1843   type_decl        name: @1855    type: @1856    scpe: @125    
                         srcp: types.h:63              chain: @1857   
@1844   identifier_node  strg: _tmpfname               lngt: 9       
@1845   integer_cst      type: @11      low : 224     
@1846   tree_list        valu: @851     chan: @1858   
@1847   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1859   
@1848   function_decl    name: @1860    mngl: @1861    type: @1833   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1862    body: undefined 
                         link: extern  
@1849   postincrement_expr type: @121     op 0: @1863    op 1: @1864   
@1850   identifier_node  strg: getc     lngt: 4       
@1851   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1865   
@1852   function_decl    name: @1866    type: @1867    scpe: @125    
                         srcp: stdio.h:386             chain: @1868   
                         body: undefined               link: extern  
                         body: @1869   
@1853   parm_decl        name: @1781    type: @1744    scpe: @1840   
                         srcp: stdio.h:372             argt: @1744   
                         size: @5       algn: 32       used: 1       
@1854   bind_expr        type: @116     body: @1870   
@1855   identifier_node  strg: _dev_t   lngt: 6       
@1856   integer_type     name: @1843    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1857   type_decl        name: @1871    type: @1872    scpe: @125    
                         srcp: types.h:69              chain: @1873   
@1858   tree_list        valu: @1576    chan: @129    
@1859   tree_list        valu: @851     chan: @1874   
@1860   identifier_node  strg: __builtin_fputs_unlocked 
                         lngt: 24      
@1861   identifier_node  strg: fputs_unlocked          lngt: 14      
@1862   function_decl    name: @1861    type: @1833    srcp: <built-in>:0      
                         chain: @1875    body: undefined 
                         link: extern  
@1863   component_ref    type: @121     op 0: @1876    op 1: @1755   
@1864   integer_cst      type: @1877    low : 1       
@1865   tree_list        valu: @1744    chan: @129    
@1866   identifier_node  strg: getchar  lngt: 7       
@1867   function_type    size: @12      algn: 8        retn: @3      
                         prms: @129    
@1868   function_decl    name: @1878    type: @1879    scpe: @125    
                         srcp: stdio.h:412             chain: @1880   
                         body: undefined               link: extern  
@1869   bind_expr        type: @116     body: @1881   
@1870   return_expr      type: @116     expr: @1882   
@1871   identifier_node  strg: dev_t    lngt: 5       
@1872   integer_type     name: @1857    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1873   type_decl        name: @1883    type: @1884    scpe: @125    
                         srcp: types.h:76              chain: @1885   
@1874   tree_list        valu: @1744    chan: @129    
@1875   function_decl    name: @1886    mngl: @1887    type: @1888   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1889    body: undefined 
                         link: extern  
@1876   indirect_ref     type: @1747    op 0: @1772   
@1877   integer_type     name: @1890    size: @5       algn: 32      
                         prec: 32       sign: unsigned min : @1891   
                         max : @1892   
@1878   identifier_node  strg: fread    lngt: 5       
@1879   function_type    size: @12      algn: 8        retn: @1893   
                         prms: @1894   
@1880   function_decl    name: @1895    type: @1896    scpe: @125    
                         srcp: stdio.h:419             chain: @1897   
                         body: undefined               link: extern  
@1881   return_expr      type: @116     expr: @1898   
@1882   modify_expr      type: @3       op 0: @1899    op 1: @1900   
@1883   identifier_node  strg: _ino_t   lngt: 6       
@1884   integer_type     name: @1873    unql: @45      size: @47     
                         algn: 16       prec: 16       sign: signed  
                         min : @48      max : @49     
@1885   type_decl        name: @1901    type: @1902    scpe: @125    
                         srcp: types.h:79              chain: @1903   
@1886   identifier_node  strg: __builtin_fscanf        lngt: 16      
@1887   identifier_node  strg: fscanf   lngt: 6       
@1888   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1736   
@1889   function_decl    name: @1887    type: @1904    scpe: @125    
                         srcp: stdio.h:346             chain: @1905   
                         body: undefined               link: extern  
@1890   identifier_node  strg: sizetype lngt: 8       
@1891   integer_cst      type: @1877    low : 0       
@1892   integer_cst      type: @1877    high: -1       low : -1      
@1893   integer_type     name: @1906    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1894   tree_list        valu: @1576    chan: @1907   
@1895   identifier_node  strg: fseek    lngt: 5       
@1896   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1908   
@1897   function_decl    name: @1909    type: @1910    scpe: @125    
                         srcp: stdio.h:420             chain: @1911   
                         body: undefined               link: extern  
@1898   modify_expr      type: @3       op 0: @1912    op 1: @1913   
@1899   result_decl      type: @3       scpe: @1840    srcp: stdio.h:372    
                         note: artificial              size: @5      
                         algn: 32      
@1900   cond_expr        type: @3       op 0: @1914    op 1: @1915   
                         op 2: @1916   
@1901   identifier_node  strg: ino_t    lngt: 5       
@1902   integer_type     name: @1885    unql: @45      size: @47     
                         algn: 16       prec: 16       sign: signed  
                         min : @48      max : @49     
@1903   type_decl        name: @1917    type: @1918    scpe: @125    
                         srcp: types.h:86              chain: @1919   
@1904   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1740   
@1905   function_decl    name: @1920    mngl: @1921    type: @1922   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1923    body: undefined 
                         link: extern  
@1906   type_decl        name: @1924    type: @1893    scpe: @125    
                         srcp: stddef.h:213            chain: @1925   
@1907   tree_list        valu: @1893    chan: @1926   
@1908   tree_list        valu: @1744    chan: @1927   
@1909   identifier_node  strg: ftell    lngt: 5       
@1910   function_type    size: @12      algn: 8        retn: @16     
                         prms: @1928   
@1911   function_decl    name: @1929    type: @1930    scpe: @125    
                         srcp: stdio.h:421             chain: @1931   
                         body: undefined               link: extern  
@1912   result_decl      type: @3       scpe: @1852    srcp: stdio.h:386    
                         note: artificial              size: @5      
                         algn: 32      
@1913   cond_expr        type: @3       op 0: @1932    op 1: @1933   
                         op 2: @1934   
@1914   ge_expr          type: @3       op 0: @1935    op 1: @1811   
@1915   nop_expr         type: @3       op 0: @1936   
@1916   call_expr        type: @3       fn  : @1937    0   : @1853   
@1917   identifier_node  strg: _pid_t   lngt: 6       
@1918   integer_type     name: @1903    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@1919   type_decl        name: @1938    type: @1939    scpe: @125    
                         srcp: types.h:89              chain: @1940   
@1920   identifier_node  strg: __builtin_fwrite        lngt: 16      
@1921   identifier_node  strg: fwrite   lngt: 6       
@1922   function_type    size: @12      algn: 8        retn: @25     
                         prms: @1941   
@1923   function_decl    name: @1921    type: @1942    scpe: @125    
                         srcp: stdio.h:413             chain: @1943   
                         body: undefined               link: extern  
@1924   identifier_node  strg: size_t   lngt: 6       
@1925   type_decl        name: @1944    type: @1945    scpe: @125    
                         srcp: stddef.h:325            chain: @1946   
@1926   tree_list        valu: @1893    chan: @1947   
@1927   tree_list        valu: @16      chan: @1948   
@1928   tree_list        valu: @1744    chan: @129    
@1929   identifier_node  strg: rewind   lngt: 6       
@1930   function_type    size: @12      algn: 8        retn: @116    
                         prms: @1949   
@1931   function_decl    name: @1950    type: @1951    scpe: @125    
                         srcp: stdio.h:460             chain: @1952   
                         body: undefined               link: extern  
@1932   ge_expr          type: @3       op 0: @1953    op 1: @1811   
@1933   nop_expr         type: @3       op 0: @1954   
@1934   call_expr        type: @3       fn  : @1955    0   : @1956   
@1935   predecrement_expr type: @3       op 0: @1957    op 1: @1822   
@1936   nop_expr         type: @61      op 0: @1958   
@1937   addr_expr        type: @1959    op 0: @1960   
@1938   identifier_node  strg: pid_t    lngt: 5       
@1939   integer_type     name: @1919    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@1940   type_decl        name: @1961    type: @1962    scpe: @125    
                         srcp: types.h:96              chain: @1963   
@1941   tree_list        valu: @1561    chan: @1964   
@1942   function_type    size: @12      algn: 8        retn: @1893   
                         prms: @1965   
@1943   function_decl    name: @1966    mngl: @1967    type: @1922   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @1968    body: undefined 
                         link: extern  
@1944   identifier_node  strg: wchar_t  lngt: 7       
@1945   integer_type     name: @1925    unql: @51      size: @47     
                         algn: 16       prec: 16       sign: unsigned 
                         min : @53      max : @54     
@1946   type_decl        name: @1969    type: @1970    scpe: @125    
                         srcp: stddef.h:354            chain: @1971   
@1947   tree_list        valu: @1744    chan: @129    
@1948   tree_list        valu: @3       chan: @129    
@1949   tree_list        valu: @1744    chan: @129    
@1950   identifier_node  strg: fgetpos  lngt: 7       
@1951   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1972   
@1952   function_decl    name: @1973    type: @1974    scpe: @125    
                         srcp: stdio.h:461             chain: @1975   
                         body: undefined               link: extern  
@1953   predecrement_expr type: @3       op 0: @1976    op 1: @1822   
@1954   nop_expr         type: @61      op 0: @1977   
@1955   addr_expr        type: @1959    op 0: @1960   
@1956   addr_expr        type: @1744    op 0: @1978   
@1957   component_ref    type: @3       op 0: @1979    op 1: @1765   
@1958   indirect_ref     type: @9       op 0: @1980   
@1959   pointer_type     size: @5       algn: 32       ptd : @1851   
@1960   function_decl    name: @1981    type: @1851    scpe: @125    
                         srcp: stdio.h:367             chain: @1825   
                         body: undefined               link: extern  
@1961   identifier_node  strg: _mode_t  lngt: 7       
@1962   integer_type     name: @1940    unql: @51      size: @47     
                         algn: 16       prec: 16       sign: unsigned 
                         min : @53      max : @54     
@1963   type_decl        name: @1982    type: @1983    scpe: @125    
                         srcp: types.h:99              chain: @1984   
@1964   tree_list        valu: @25      chan: @1985   
@1965   tree_list        valu: @1561    chan: @1986   
@1966   identifier_node  strg: __builtin_fwrite_unlocked 
                         lngt: 25      
@1967   identifier_node  strg: fwrite_unlocked         lngt: 15      
@1968   function_decl    name: @1967    type: @1922    srcp: <built-in>:0      
                         chain: @1987    body: undefined 
                         link: extern  
@1969   identifier_node  strg: wint_t   lngt: 6       
@1970   integer_type     name: @1946    unql: @51      size: @47     
                         algn: 16       prec: 16       sign: unsigned 
                         min : @53      max : @54     
@1971   type_decl        name: @1988    type: @1989    scpe: @125    
                         srcp: stdarg.h:40             chain: @1990   
@1972   tree_list        valu: @1744    chan: @1991   
@1973   identifier_node  strg: fsetpos  lngt: 7       
@1974   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1992   
@1975   function_decl    name: @1993    type: @1851    scpe: @125    
                         srcp: stdio.h:467             chain: @1994   
                         body: undefined               link: extern  
@1976   component_ref    type: @3       op 0: @1995    op 1: @1765   
@1977   indirect_ref     type: @9       op 0: @1996   
@1978   array_ref        type: @1747    op 0: @1997    op 1: @1811   
@1979   indirect_ref     type: @1747    op 0: @1853   
@1980   postincrement_expr type: @121     op 0: @1998    op 1: @1864   
@1981   identifier_node  strg: _filbuf  lngt: 7       
@1982   identifier_node  strg: mode_t   lngt: 6       
@1983   integer_type     name: @1963    unql: @51      size: @47     
                         algn: 16       prec: 16       sign: unsigned 
                         min : @53      max : @54     
@1984   type_decl        name: @1999    type: @2000    scpe: @125    
                         srcp: types.h:106             chain: @2001   
@1985   tree_list        valu: @25      chan: @2002   
@1986   tree_list        valu: @1893    chan: @2003   
@1987   function_decl    name: @2004    mngl: @2005    type: @2006   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2007    body: undefined 
                         link: extern  
@1988   identifier_node  strg: __gnuc_va_list          lngt: 14      
@1989   pointer_type     name: @1971    unql: @121     size: @5      
                         algn: 32       ptd : @9      
@1990   type_decl        type: @1753    scpe: @125     srcp: stdio.h:129    
                         chain: @1752   
@1991   tree_list        valu: @2008    chan: @129    
@1992   tree_list        valu: @1744    chan: @2009   
@1993   identifier_node  strg: feof     lngt: 4       
@1994   function_decl    name: @2010    type: @1851    scpe: @125    
                         srcp: stdio.h:468             chain: @2011   
                         body: undefined               link: extern  
@1995   array_ref        type: @1747    op 0: @1997    op 1: @1811   
@1996   postincrement_expr type: @121     op 0: @2012    op 1: @1864   
@1997   var_decl         name: @2013    type: @2014    scpe: @125    
                         srcp: stdio.h:154             chain: @2015   
                         algn: 32       used: 1       
@1998   component_ref    type: @121     op 0: @2016    op 1: @1755   
@1999   identifier_node  strg: _sigset_t               lngt: 9       
@2000   integer_type     name: @1984    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@2001   type_decl        name: @2017    type: @2018    scpe: @125    
                         srcp: types.h:109             chain: @2019   
@2002   tree_list        valu: @1576    chan: @129    
@2003   tree_list        valu: @1893    chan: @2020   
@2004   identifier_node  strg: __builtin_printf        lngt: 16      
@2005   identifier_node  strg: printf   lngt: 6       
@2006   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2021   
@2007   function_decl    name: @2005    type: @2022    scpe: @125    
                         srcp: stdio.h:294             chain: @2023   
                         body: undefined               link: extern  
@2008   pointer_type     size: @5       algn: 32       ptd : @1775   
@2009   tree_list        valu: @2024    chan: @129    
@2010   identifier_node  strg: ferror   lngt: 6       
@2011   function_decl    name: @2025    type: @1930    scpe: @125    
                         srcp: stdio.h:480             chain: @2026   
                         body: undefined               link: extern  
@2012   component_ref    type: @121     op 0: @2027    op 1: @1755   
@2013   identifier_node  strg: _iob     lngt: 4       
@2014   array_type       algn: 32       elts: @1747   
@2015   function_decl    name: @2028    type: @2029    scpe: @125    
                         srcp: stdio.h:169             chain: @2030   
                         body: undefined               link: extern  
@2016   indirect_ref     type: @1747    op 0: @1853   
@2017   identifier_node  strg: sigset_t lngt: 8       
@2018   integer_type     name: @2001    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@2019   type_decl        name: @2031    type: @2032    scpe: @125    
                         srcp: types.h:115             chain: @2033   
@2020   tree_list        valu: @1744    chan: @129    
@2021   tree_list        valu: @851    
@2022   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2021   
@2023   function_decl    name: @2034    mngl: @2035    type: @2006   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2036    body: undefined 
                         link: extern  
@2024   pointer_type     size: @5       algn: 32       ptd : @2037   
@2025   identifier_node  strg: clearerr lngt: 8       
@2026   function_decl    name: @2038    type: @2039    scpe: @125    
                         srcp: stdio.h:481             chain: @2040   
                         body: undefined               link: extern  
@2027   array_ref        type: @1747    op 0: @1997    op 1: @1811   
@2028   identifier_node  strg: fopen    lngt: 5       
@2029   function_type    size: @12      algn: 8        retn: @1744   
                         prms: @2041   
@2030   function_decl    name: @2042    type: @2043    scpe: @125    
                         srcp: stdio.h:170             chain: @2044   
                         body: undefined               link: extern  
@2031   identifier_node  strg: _ssize_t lngt: 8       
@2032   integer_type     name: @2019    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@2033   type_decl        name: @2045    type: @2046    scpe: @125    
                         srcp: types.h:118             chain: @2047   
@2034   identifier_node  strg: __builtin_printf_unlocked 
                         lngt: 25      
@2035   identifier_node  strg: printf_unlocked         lngt: 15      
@2036   function_decl    name: @2035    type: @2006    srcp: <built-in>:0      
                         chain: @2048    body: undefined 
                         link: extern  
@2037   integer_type     qual: c        name: @1762    unql: @35     
                         size: @19      algn: 64       prec: 64      
                         sign: signed   min : @37      max : @38     
@2038   identifier_node  strg: perror   lngt: 6       
@2039   function_type    size: @12      algn: 8        retn: @116    
                         prms: @2049   
@2040   function_decl    name: @2050    type: @2029    scpe: @125    
                         srcp: stdio.h:488             chain: @2051   
                         body: undefined               link: extern  
@2041   tree_list        valu: @851     chan: @2052   
@2042   identifier_node  strg: freopen  lngt: 7       
@2043   function_type    size: @12      algn: 8        retn: @1744   
                         prms: @2053   
@2044   function_decl    name: @2054    type: @1851    scpe: @125    
                         srcp: stdio.h:171             chain: @2055   
                         body: undefined               link: extern  
@2045   identifier_node  strg: ssize_t  lngt: 7       
@2046   integer_type     name: @2033    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@2047   type_decl        name: @2056    type: @2057    scpe: @125    
                         srcp: types.h:124             chain: @2058   
@2048   function_decl    name: @2059    mngl: @2060    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2062    body: undefined 
                         link: extern  
@2049   tree_list        valu: @851     chan: @129    
@2050   identifier_node  strg: _popen   lngt: 6       
@2051   function_decl    name: @2063    type: @1851    scpe: @125    
                         srcp: stdio.h:489             chain: @2064   
                         body: undefined               link: extern  
@2052   tree_list        valu: @851     chan: @129    
@2053   tree_list        valu: @851     chan: @2065   
@2054   identifier_node  strg: fflush   lngt: 6       
@2055   function_decl    name: @2066    type: @1851    scpe: @125    
                         srcp: stdio.h:172             chain: @2067   
                         body: undefined               link: extern  
@2056   identifier_node  strg: fpos64_t lngt: 8       
@2057   integer_type     name: @2047    unql: @35      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @37      max : @38     
@2058   type_decl        name: @2068    type: @2069    scpe: @125    
                         srcp: types.h:129             chain: @2070   
@2059   identifier_node  strg: __builtin_putchar       lngt: 17      
@2060   identifier_node  strg: putchar  lngt: 7       
@2061   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2071   
@2062   function_decl    name: @2060    type: @2072    scpe: @125    
                         srcp: stdio.h:393             chain: @2073   
                         args: @2074    body: undefined 
                         link: extern   body: @2075   
@2063   identifier_node  strg: _pclose  lngt: 7       
@2064   function_decl    name: @2076    type: @2029    scpe: @125    
                         srcp: stdio.h:492             chain: @2077   
                         body: undefined               link: extern  
@2065   tree_list        valu: @851     chan: @2078   
@2066   identifier_node  strg: fclose   lngt: 6       
@2067   function_decl    name: @2079    type: @2080    scpe: @125    
                         srcp: stdio.h:174             chain: @2081   
                         body: undefined               link: extern  
@2068   identifier_node  strg: off64_t  lngt: 7       
@2069   integer_type     name: @2058    unql: @35      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @37      max : @38     
@2070   type_decl        name: @2082    type: @2083    scpe: @125    
                         srcp: types.h:133    
@2071   tree_list        valu: @3       chan: @129    
@2072   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2071   
@2073   function_decl    name: @2084    mngl: @2085    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2086    body: undefined 
                         link: extern  
@2074   parm_decl        name: @1771    type: @3       scpe: @2062   
                         srcp: stdio.h:393             argt: @3      
                         size: @5       algn: 32       used: 1       
@2075   bind_expr        type: @116     body: @2087   
@2076   identifier_node  strg: popen    lngt: 5       
@2077   function_decl    name: @2088    type: @1851    scpe: @125    
                         srcp: stdio.h:493             chain: @2089   
                         body: undefined               link: extern  
@2078   tree_list        valu: @1744    chan: @129    
@2079   identifier_node  strg: remove   lngt: 6       
@2080   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2090   
@2081   function_decl    name: @2091    type: @2092    scpe: @125    
                         srcp: stdio.h:175             chain: @2093   
                         body: undefined               link: extern  
@2082   identifier_node  strg: useconds_t              lngt: 10      
@2083   integer_type     name: @2070    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@2084   identifier_node  strg: __builtin_putchar_unlocked 
                         lngt: 26      
@2085   identifier_node  strg: putchar_unlocked        lngt: 16      
@2086   function_decl    name: @2085    type: @2061    srcp: <built-in>:0      
                         chain: @2094    body: undefined 
                         link: extern  
@2087   return_expr      type: @116     expr: @2095   
@2088   identifier_node  strg: pclose   lngt: 6       
@2089   function_decl    name: @2096    type: @1867    scpe: @125    
                         srcp: stdio.h:499             chain: @2097   
                         body: undefined               link: extern  
@2090   tree_list        valu: @851     chan: @129    
@2091   identifier_node  strg: rename   lngt: 6       
@2092   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1648   
@2093   function_decl    name: @2098    type: @2099    scpe: @125    
                         srcp: stdio.h:176             chain: @2100   
                         body: undefined               link: extern  
@2094   function_decl    name: @2101    mngl: @2102    type: @2103   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2104    body: undefined 
                         link: extern  
@2095   modify_expr      type: @3       op 0: @2105    op 1: @2106   
@2096   identifier_node  strg: _flushall               lngt: 9       
@2097   function_decl    name: @2107    type: @1867    scpe: @125    
                         srcp: stdio.h:500             chain: @2108   
                         body: undefined               link: extern  
@2098   identifier_node  strg: tmpfile  lngt: 7       
@2099   function_type    size: @12      algn: 8        retn: @1744   
                         prms: @129    
@2100   function_decl    name: @2109    type: @2110    scpe: @125    
                         srcp: stdio.h:177             chain: @2111   
                         body: undefined               link: extern  
@2101   identifier_node  strg: __builtin_puts          lngt: 14      
@2102   identifier_node  strg: puts     lngt: 4       
@2103   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2090   
@2104   function_decl    name: @2102    type: @2112    scpe: @125    
                         srcp: stdio.h:358             chain: @2113   
                         body: undefined               link: extern  
@2105   result_decl      type: @3       scpe: @2062    srcp: stdio.h:393    
                         note: artificial              size: @5      
                         algn: 32      
@2106   cond_expr        type: @3       op 0: @2114    op 1: @2115   
                         op 2: @2116   
@2107   identifier_node  strg: _fgetchar               lngt: 9       
@2108   function_decl    name: @2117    type: @2072    scpe: @125    
                         srcp: stdio.h:501             chain: @2118   
                         body: undefined               link: extern  
@2109   identifier_node  strg: tmpnam   lngt: 6       
@2110   function_type    size: @12      algn: 8        retn: @121    
                         prms: @2119   
@2111   function_decl    name: @2120    type: @2121    scpe: @125    
                         srcp: stdio.h:180             chain: @2122   
                         body: undefined               link: extern  
@2112   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2090   
@2113   function_decl    name: @2123    mngl: @2124    type: @2103   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2125    body: undefined 
                         link: extern  
@2114   ge_expr          type: @3       op 0: @2126    op 1: @1811   
@2115   nop_expr         type: @3       op 0: @2127   
@2116   call_expr        type: @3       fn  : @2128    0   : @2074   
                         1   : @2129   
@2117   identifier_node  strg: _fputchar               lngt: 9       
@2118   function_decl    name: @2130    type: @2131    scpe: @125    
                         srcp: stdio.h:502             chain: @2132   
                         body: undefined               link: extern  
@2119   tree_list        valu: @121     chan: @129    
@2120   identifier_node  strg: _tempnam lngt: 8       
@2121   function_type    size: @12      algn: 8        retn: @121    
                         prms: @1717   
@2122   function_decl    name: @2133    type: @1867    scpe: @125    
                         srcp: stdio.h:181             chain: @2134   
                         body: undefined               link: extern  
@2123   identifier_node  strg: __builtin_puts_unlocked lngt: 23      
@2124   identifier_node  strg: puts_unlocked           lngt: 13      
@2125   function_decl    name: @2124    type: @2103    srcp: <built-in>:0      
                         chain: @2135    body: undefined 
                         link: extern  
@2126   predecrement_expr type: @3       op 0: @2136    op 1: @1822   
@2127   nop_expr         type: @61      op 0: @2137   
@2128   addr_expr        type: @1824    op 0: @1825   
@2129   addr_expr        type: @1744    op 0: @2138   
@2130   identifier_node  strg: _fdopen  lngt: 7       
@2131   function_type    size: @12      algn: 8        retn: @1744   
                         prms: @2139   
@2132   function_decl    name: @2140    type: @1851    scpe: @125    
                         srcp: stdio.h:503             chain: @2141   
                         body: undefined               link: extern  
@2133   identifier_node  strg: _rmtmp   lngt: 6       
@2134   function_decl    name: @2142    type: @2080    scpe: @125    
                         srcp: stdio.h:182             chain: @2143   
                         body: undefined               link: extern  
@2135   function_decl    name: @2144    mngl: @2145    type: @2146   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2147    body: undefined 
                         link: extern  
@2136   component_ref    type: @3       op 0: @2148    op 1: @1765   
@2137   modify_expr      type: @9       op 0: @2149    op 1: @2150   
@2138   array_ref        type: @1747    op 0: @1997    op 1: @1822   
@2139   tree_list        valu: @3       chan: @2151   
@2140   identifier_node  strg: _fileno  lngt: 7       
@2141   function_decl    name: @2152    type: @1867    scpe: @125    
                         srcp: stdio.h:504             chain: @2153   
                         body: undefined               link: extern  
@2142   identifier_node  strg: _unlink  lngt: 7       
@2143   function_decl    name: @2154    type: @2121    scpe: @125    
                         srcp: stdio.h:185             chain: @2155   
                         body: undefined               link: extern  
@2144   identifier_node  strg: __builtin_scanf         lngt: 15      
@2145   identifier_node  strg: scanf    lngt: 5       
@2146   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2021   
@2147   function_decl    name: @2145    type: @2156    scpe: @125    
                         srcp: stdio.h:347             chain: @2157   
                         body: undefined               link: extern  
@2148   array_ref        type: @1747    op 0: @1997    op 1: @1822   
@2149   indirect_ref     type: @9       op 0: @2158   
@2150   convert_expr     type: @9       op 0: @2074   
@2151   tree_list        valu: @851     chan: @129    
@2152   identifier_node  strg: _fcloseall              lngt: 10      
@2153   function_decl    name: @2159    type: @2160    scpe: @125    
                         srcp: stdio.h:505             chain: @2161   
                         body: undefined               link: extern  
@2154   identifier_node  strg: tempnam  lngt: 7       
@2155   function_decl    name: @2162    type: @1867    scpe: @125    
                         srcp: stdio.h:186             chain: @2163   
                         body: undefined               link: extern  
@2156   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2021   
@2157   function_decl    name: @2164    mngl: @2165    type: @2166   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2167    body: undefined 
                         link: extern  
@2158   postincrement_expr type: @121     op 0: @2168    op 1: @1864   
@2159   identifier_node  strg: _fsopen  lngt: 7       
@2160   function_type    size: @12      algn: 8        retn: @1744   
                         prms: @2169   
@2161   function_decl    name: @2170    type: @1867    scpe: @125    
                         srcp: stdio.h:507             chain: @2171   
                         body: undefined               link: extern  
@2162   identifier_node  strg: rmtmp    lngt: 5       
@2163   function_decl    name: @2172    type: @2080    scpe: @125    
                         srcp: stdio.h:187             chain: @2173   
                         body: undefined               link: extern  
@2164   identifier_node  strg: __builtin_snprintf      lngt: 18      
@2165   identifier_node  strg: snprintf lngt: 8       
@2166   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2174   
@2167   function_decl    name: @2165    type: @2175    scpe: @125    
                         srcp: stdio.h:331             chain: @2176   
                         body: undefined               link: extern  
@2168   component_ref    type: @121     op 0: @2177    op 1: @1755   
@2169   tree_list        valu: @851     chan: @2178   
@2170   identifier_node  strg: _getmaxstdio            lngt: 12      
@2171   function_decl    name: @2179    type: @2072    scpe: @125    
                         srcp: stdio.h:508             chain: @2180   
                         body: undefined               link: extern  
@2172   identifier_node  strg: unlink   lngt: 6       
@2173   function_decl    name: @2181    type: @2182    scpe: @125    
                         srcp: stdio.h:191             chain: @2183   
                         body: undefined               link: extern  
@2174   tree_list        valu: @121     chan: @2184   
@2175   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2185   
@2176   function_decl    name: @2186    mngl: @2187    type: @2188   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2189    body: undefined 
                         link: extern  
@2177   array_ref        type: @1747    op 0: @1997    op 1: @1822   
@2178   tree_list        valu: @851     chan: @2190   
@2179   identifier_node  strg: _setmaxstdio            lngt: 12      
@2180   function_decl    name: @2191    type: @1867    scpe: @125    
                         srcp: stdio.h:522             chain: @2192   
                         body: undefined               link: extern  
@2181   identifier_node  strg: setvbuf  lngt: 7       
@2182   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2193   
@2183   function_decl    name: @2194    type: @2195    scpe: @125    
                         srcp: stdio.h:193             chain: @2196   
                         body: undefined               link: extern  
@2184   tree_list        valu: @25      chan: @2197   
@2185   tree_list        valu: @121     chan: @2198   
@2186   identifier_node  strg: __builtin_sprintf       lngt: 17      
@2187   identifier_node  strg: sprintf  lngt: 7       
@2188   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2199   
@2189   function_decl    name: @2187    type: @2200    scpe: @125    
                         srcp: stdio.h:295             chain: @2201   
                         body: undefined               link: extern  
@2190   tree_list        valu: @3       chan: @129    
@2191   identifier_node  strg: fgetchar lngt: 8       
@2192   function_decl    name: @2202    type: @2072    scpe: @125    
                         srcp: stdio.h:523             chain: @2203   
                         body: undefined               link: extern  
@2193   tree_list        valu: @1744    chan: @2204   
@2194   identifier_node  strg: setbuf   lngt: 6       
@2195   function_type    size: @12      algn: 8        retn: @116    
                         prms: @2205   
@2196   function_decl    name: @2206    type: @2207    scpe: @125    
                         srcp: stdio.h:204             chain: @2208   
                         body: undefined               link: extern  
@2197   tree_list        valu: @851    
@2198   tree_list        valu: @1893    chan: @2209   
@2199   tree_list        valu: @121     chan: @2210   
@2200   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2199   
@2201   function_decl    name: @2211    mngl: @2212    type: @2213   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2214    body: undefined 
                         link: extern  
@2202   identifier_node  strg: fputchar lngt: 8       
@2203   function_decl    name: @2215    type: @2131    scpe: @125    
                         srcp: stdio.h:524             chain: @2216   
                         body: undefined               link: extern  
@2204   tree_list        valu: @121     chan: @2217   
@2205   tree_list        valu: @1744    chan: @2218   
@2206   identifier_node  strg: __mingw_fprintf         lngt: 15      
@2207   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1740   
@2208   function_decl    name: @2219    type: @2220    scpe: @125    
                         srcp: stdio.h:205             chain: @2221   
                         body: undefined               link: extern  
@2209   tree_list        valu: @851    
@2210   tree_list        valu: @851    
@2211   identifier_node  strg: __builtin_sscanf        lngt: 16      
@2212   identifier_node  strg: sscanf   lngt: 6       
@2213   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2222   
@2214   function_decl    name: @2212    type: @2223    scpe: @125    
                         srcp: stdio.h:348             chain: @2224   
                         body: undefined               link: extern  
@2215   identifier_node  strg: fdopen   lngt: 6       
@2216   function_decl    name: @2225    type: @1851    scpe: @125    
                         srcp: stdio.h:525             chain: @2226   
                         body: undefined               link: extern  
@2217   tree_list        valu: @3       chan: @2227   
@2218   tree_list        valu: @121     chan: @129    
@2219   identifier_node  strg: __mingw_printf          lngt: 14      
@2220   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2021   
@2221   function_decl    name: @2228    type: @2229    scpe: @125    
                         srcp: stdio.h:206             chain: @2230   
                         body: undefined               link: extern  
@2222   tree_list        valu: @851     chan: @2231   
@2223   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2222   
@2224   function_decl    name: @2232    mngl: @2233    type: @2234   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2235    body: undefined 
                         link: extern  
@2225   identifier_node  strg: fileno   lngt: 6       
@2226   function_decl    name: @2236    type: @2029    scpe: @125    
                         srcp: stdio.h:535             chain: @2237   
                         args: @2238    body: undefined 
                         link: extern   body: @2239   
@2227   tree_list        valu: @1893    chan: @129    
@2228   identifier_node  strg: __mingw_sprintf         lngt: 15      
@2229   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2199   
@2230   function_decl    name: @2240    type: @2241    scpe: @125    
                         srcp: stdio.h:207             chain: @2242   
                         body: undefined               link: extern  
@2231   tree_list        valu: @851    
@2232   identifier_node  strg: __builtin_vfprintf      lngt: 18      
@2233   identifier_node  strg: vfprintf lngt: 8       
@2234   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2243   
@2235   function_decl    name: @2233    type: @2244    scpe: @125    
                         srcp: stdio.h:296             chain: @2245   
                         body: undefined               link: extern  
@2236   identifier_node  strg: fopen64  lngt: 7       
@2237   function_decl    name: @2246    type: @2247    scpe: @125    
                         srcp: stdio.h:540             chain: @2248   
                         body: undefined               link: extern  
@2238   parm_decl        name: @2249    type: @851     scpe: @2226   
                         srcp: stdio.h:535             chain: @2250   
                         argt: @851     size: @5       algn: 32      
                         used: 1       
@2239   bind_expr        type: @116     body: @2251   
@2240   identifier_node  strg: __mingw_snprintf        lngt: 16      
@2241   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2185   
@2242   function_decl    name: @2252    type: @2253    scpe: @125    
                         srcp: stdio.h:208             chain: @2254   
                         body: undefined               link: extern  
@2243   tree_list        valu: @1576    chan: @2255   
@2244   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2256   
@2245   function_decl    name: @2257    mngl: @2258    type: @2259   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2260    body: undefined 
                         link: extern  
@2246   identifier_node  strg: fseeko64 lngt: 8       
@2247   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2261   
@2248   function_decl    name: @2262    type: @2263    scpe: @125    
                         srcp: stdio.h:547             chain: @2264   
                         args: @2265    body: undefined 
                         link: extern   body: @2266   
@2249   identifier_node  strg: filename lngt: 8       
@2250   parm_decl        name: @2267    type: @851     scpe: @2226   
                         srcp: stdio.h:535             argt: @851    
                         size: @5       algn: 32       used: 1       
@2251   return_expr      type: @116     expr: @2268   
@2252   identifier_node  strg: __mingw_vfprintf        lngt: 16      
@2253   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2256   
@2254   function_decl    name: @2269    type: @2270    scpe: @125    
                         srcp: stdio.h:209             chain: @2271   
                         body: undefined               link: extern  
@2255   tree_list        valu: @851     chan: @2272   
@2256   tree_list        valu: @1744    chan: @2273   
@2257   identifier_node  strg: __builtin_vfscanf       lngt: 17      
@2258   identifier_node  strg: vfscanf  lngt: 7       
@2259   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2243   
@2260   function_decl    name: @2258    type: @2274    scpe: @125    
                         srcp: stdio.h:335             chain: @2275   
                         body: undefined               link: extern  
@2261   tree_list        valu: @1744    chan: @2276   
@2262   identifier_node  strg: ftello64 lngt: 8       
@2263   function_type    size: @12      algn: 8        retn: @2069   
                         prms: @2277   
@2264   function_decl    name: @2278    type: @2279    scpe: @125    
                         srcp: stdio.h:563             chain: @2280   
                         body: undefined               link: extern  
@2265   parm_decl        name: @2281    type: @1744    scpe: @2248   
                         srcp: stdio.h:547             argt: @1744   
                         size: @5       algn: 32       used: 1       
@2266   bind_expr        type: @116     vars: @2282    body: @2283   
@2267   identifier_node  strg: mode     lngt: 4       
@2268   modify_expr      type: @1744    op 0: @2284    op 1: @2285   
@2269   identifier_node  strg: __mingw_vprintf         lngt: 15      
@2270   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2286   
@2271   function_decl    name: @2287    type: @2288    scpe: @125    
                         srcp: stdio.h:210             chain: @2289   
                         body: undefined               link: extern  
@2272   tree_list        valu: @119     chan: @129    
@2273   tree_list        valu: @851     chan: @2290   
@2274   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2291   
@2275   function_decl    name: @2292    mngl: @2293    type: @2294   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2295    body: undefined 
                         link: extern  
@2276   tree_list        valu: @2069    chan: @2296   
@2277   tree_list        valu: @1744    chan: @129    
@2278   identifier_node  strg: fwprintf lngt: 8       
@2279   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2297   
@2280   function_decl    name: @2298    type: @2299    scpe: @125    
                         srcp: stdio.h:564             chain: @2300   
                         body: undefined               link: extern  
@2281   identifier_node  strg: stream   lngt: 6       
@2282   var_decl         name: @2301    type: @1775    scpe: @2248   
                         srcp: stdio.h:549             size: @19     
                         algn: 64       used: 1       
@2283   statement_list   0   : @2302    1   : @2303   
@2284   result_decl      type: @1744    scpe: @2226    srcp: stdio.h:535    
                         note: artificial              size: @5      
                         algn: 32      
@2285   call_expr        type: @1744    fn  : @2304    0   : @2238   
                         1   : @2250   
@2286   tree_list        valu: @851     chan: @2305   
@2287   identifier_node  strg: __mingw_vsprintf        lngt: 16      
@2288   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2306   
@2289   function_decl    name: @2307    type: @2308    scpe: @125    
                         srcp: stdio.h:211             chain: @2309   
                         body: undefined               link: extern  
@2290   tree_list        valu: @1989    chan: @129    
@2291   tree_list        valu: @2310    chan: @2311   
@2292   identifier_node  strg: __builtin_vprintf       lngt: 17      
@2293   identifier_node  strg: vprintf  lngt: 7       
@2294   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2312   
@2295   function_decl    name: @2293    type: @2313    scpe: @125    
                         srcp: stdio.h:297             chain: @2314   
                         body: undefined               link: extern  
@2296   tree_list        valu: @3       chan: @129    
@2297   tree_list        valu: @1744    chan: @2315   
@2298   identifier_node  strg: wprintf  lngt: 7       
@2299   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2316   
@2300   function_decl    name: @2317    type: @2318    scpe: @125    
                         srcp: stdio.h:565             chain: @2319   
                         body: undefined               link: extern  
@2301   identifier_node  strg: pos      lngt: 3       
@2302   decl_expr        type: @116    
@2303   cond_expr        type: @116     op 0: @2320    op 1: @2321   
                         op 2: @2322   
@2304   addr_expr        type: @2323    op 0: @2015   
@2305   tree_list        valu: @1989    chan: @129    
@2306   tree_list        valu: @121     chan: @2324   
@2307   identifier_node  strg: __mingw_vsnprintf       lngt: 17      
@2308   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2325   
@2309   function_decl    name: @2326    type: @2207    scpe: @125    
                         srcp: stdio.h:308             chain: @2327   
                         body: undefined               link: extern  
@2310   pointer_type     qual:   r      unql: @1744    size: @5      
                         algn: 32       ptd : @1747   
@2311   tree_list        valu: @2328    chan: @2329   
@2312   tree_list        valu: @851     chan: @2330   
@2313   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2331   
@2314   function_decl    name: @2332    mngl: @2333    type: @2334   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2335    body: undefined 
                         link: extern  
@2315   tree_list        valu: @2336   
@2316   tree_list        valu: @2336   
@2317   identifier_node  strg: _snwprintf              lngt: 10      
@2318   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2337   
@2319   function_decl    name: @2338    type: @2339    scpe: @125    
                         srcp: stdio.h:566             chain: @2340   
                         body: undefined               link: extern  
@2320   ne_expr          type: @3       op 0: @2341    op 1: @1811   
@2321   return_expr      type: @116     expr: @2342   
@2322   return_expr      type: @116     expr: @2343   
@2323   pointer_type     size: @5       algn: 32       ptd : @2029   
@2324   tree_list        valu: @851     chan: @2344   
@2325   tree_list        valu: @121     chan: @2345   
@2326   identifier_node  strg: __msvcrt_fprintf        lngt: 16      
@2327   function_decl    name: @2346    type: @2220    scpe: @125    
                         srcp: stdio.h:309             chain: @2347   
                         body: undefined               link: extern  
@2328   pointer_type     qual:   r      unql: @851     size: @5      
                         algn: 32       ptd : @856    
@2329   tree_list        valu: @1989    chan: @129    
@2330   tree_list        valu: @119     chan: @129    
@2331   tree_list        valu: @851     chan: @2348   
@2332   identifier_node  strg: __builtin_vscanf        lngt: 16      
@2333   identifier_node  strg: vscanf   lngt: 6       
@2334   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2312   
@2335   function_decl    name: @2333    type: @2349    scpe: @125    
                         srcp: stdio.h:334             chain: @2350   
                         body: undefined               link: extern  
@2336   pointer_type     size: @5       algn: 32       ptd : @2351   
@2337   tree_list        valu: @2352    chan: @2353   
@2338   identifier_node  strg: vfwprintf               lngt: 9       
@2339   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2354   
@2340   function_decl    name: @2355    type: @2356    scpe: @125    
                         srcp: stdio.h:567             chain: @2357   
                         body: undefined               link: extern  
@2341   call_expr        type: @3       fn  : @2358    0   : @2265   
                         1   : @2359   
@2342   modify_expr      type: @2069    op 0: @2360    op 1: @2361   
@2343   modify_expr      type: @2069    op 0: @2360    op 1: @2362   
@2344   tree_list        valu: @1989    chan: @129    
@2345   tree_list        valu: @1893    chan: @2363   
@2346   identifier_node  strg: __msvcrt_printf         lngt: 15      
@2347   function_decl    name: @2364    type: @2229    scpe: @125    
                         srcp: stdio.h:310             chain: @2365   
                         body: undefined               link: extern  
@2348   tree_list        valu: @121     chan: @129    
@2349   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2331   
@2350   function_decl    name: @2366    mngl: @2367    type: @2368   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2369    body: undefined 
                         link: extern  
@2351   integer_type     qual: c        name: @1925    unql: @51     
                         size: @47      algn: 16       prec: 16      
                         sign: unsigned min : @53      max : @54     
@2352   pointer_type     size: @5       algn: 32       ptd : @1945   
@2353   tree_list        valu: @1893    chan: @2370   
@2354   tree_list        valu: @1744    chan: @2371   
@2355   identifier_node  strg: vwprintf lngt: 8       
@2356   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2372   
@2357   function_decl    name: @2373    type: @2374    scpe: @125    
                         srcp: stdio.h:568             chain: @2375   
                         body: undefined               link: extern  
@2358   addr_expr        type: @2376    op 0: @1931   
@2359   addr_expr        type: @2008    op 0: @2282   
@2360   result_decl      type: @2069    scpe: @2248    srcp: stdio.h:547    
                         note: artificial              size: @19     
                         algn: 64      
@2361   integer_cst      type: @2069    high: -1       low : -1      
@2362   nop_expr         type: @2069    op 0: @2282   
@2363   tree_list        valu: @851     chan: @2377   
@2364   identifier_node  strg: __msvcrt_sprintf        lngt: 16      
@2365   function_decl    name: @2378    type: @2253    scpe: @125    
                         srcp: stdio.h:311             chain: @2379   
                         body: undefined               link: extern  
@2366   identifier_node  strg: __builtin_vsnprintf     lngt: 19      
@2367   identifier_node  strg: vsnprintf               lngt: 9       
@2368   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2380   
@2369   function_decl    name: @2367    type: @2381    scpe: @125    
                         srcp: stdio.h:332             chain: @2382   
                         body: undefined               link: extern  
@2370   tree_list        valu: @2336   
@2371   tree_list        valu: @2336    chan: @2383   
@2372   tree_list        valu: @2336    chan: @2384   
@2373   identifier_node  strg: _vsnwprintf             lngt: 11      
@2374   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2385   
@2375   function_decl    name: @2386    type: @2356    scpe: @125    
                         srcp: stdio.h:569             chain: @2387   
                         body: undefined               link: extern  
@2376   pointer_type     size: @5       algn: 32       ptd : @1951   
@2377   tree_list        valu: @1989    chan: @129    
@2378   identifier_node  strg: __msvcrt_vfprintf       lngt: 17      
@2379   function_decl    name: @2388    type: @2270    scpe: @125    
                         srcp: stdio.h:312             chain: @2389   
                         body: undefined               link: extern  
@2380   tree_list        valu: @121     chan: @2390   
@2381   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2391   
@2382   function_decl    name: @2392    mngl: @2393    type: @2394   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2395    body: undefined 
                         link: extern  
@2383   tree_list        valu: @1989    chan: @129    
@2384   tree_list        valu: @1989    chan: @129    
@2385   tree_list        valu: @2352    chan: @2396   
@2386   identifier_node  strg: _vscwprintf             lngt: 11      
@2387   function_decl    name: @2397    type: @2279    scpe: @125    
                         srcp: stdio.h:570             chain: @2398   
                         body: undefined               link: extern  
@2388   identifier_node  strg: __msvcrt_vprintf        lngt: 16      
@2389   function_decl    name: @2399    type: @2288    scpe: @125    
                         srcp: stdio.h:313             chain: @2400   
                         body: undefined               link: extern  
@2390   tree_list        valu: @25      chan: @2401   
@2391   tree_list        valu: @121     chan: @2402   
@2392   identifier_node  strg: __builtin_vsprintf      lngt: 18      
@2393   identifier_node  strg: vsprintf lngt: 8       
@2394   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2403   
@2395   function_decl    name: @2393    type: @2404    scpe: @125    
                         srcp: stdio.h:298             chain: @2405   
                         body: undefined               link: extern  
@2396   tree_list        valu: @1893    chan: @2406   
@2397   identifier_node  strg: fwscanf  lngt: 7       
@2398   function_decl    name: @2407    type: @2299    scpe: @125    
                         srcp: stdio.h:571             chain: @2408   
                         body: undefined               link: extern  
@2399   identifier_node  strg: __msvcrt_vsprintf       lngt: 17      
@2400   function_decl    name: @2409    type: @2241    scpe: @125    
                         srcp: stdio.h:319             chain: @2410   
                         body: undefined               link: extern  
@2401   tree_list        valu: @851     chan: @2411   
@2402   tree_list        valu: @1893    chan: @2412   
@2403   tree_list        valu: @121     chan: @2413   
@2404   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2414   
@2405   function_decl    name: @2415    mngl: @2416    type: @2417   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2418    body: undefined 
                         link: extern  
@2406   tree_list        valu: @2336    chan: @2419   
@2407   identifier_node  strg: wscanf   lngt: 6       
@2408   function_decl    name: @2420    type: @2421    scpe: @125    
                         srcp: stdio.h:572             chain: @2422   
                         body: undefined               link: extern  
@2409   identifier_node  strg: _snprintf               lngt: 9       
@2410   function_decl    name: @2423    type: @2308    scpe: @125    
                         srcp: stdio.h:320             chain: @2424   
                         body: undefined               link: extern  
@2411   tree_list        valu: @119     chan: @129    
@2412   tree_list        valu: @851     chan: @2425   
@2413   tree_list        valu: @851     chan: @2426   
@2414   tree_list        valu: @121     chan: @2427   
@2415   identifier_node  strg: __builtin_vsscanf       lngt: 17      
@2416   identifier_node  strg: vsscanf  lngt: 7       
@2417   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2428   
@2418   function_decl    name: @2416    type: @2429    scpe: @125    
                         srcp: stdio.h:337             chain: @2430   
                         body: undefined               link: extern  
@2419   tree_list        valu: @1989    chan: @129    
@2420   identifier_node  strg: swscanf  lngt: 7       
@2421   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2431   
@2422   function_decl    name: @2432    type: @2433    scpe: @125    
                         srcp: stdio.h:573             chain: @2434   
                         body: undefined               link: extern  
@2423   identifier_node  strg: _vsnprintf              lngt: 10      
@2424   function_decl    name: @2435    type: @2270    scpe: @125    
                         srcp: stdio.h:321             chain: @2436   
                         body: undefined               link: extern  
@2425   tree_list        valu: @121     chan: @2437   
@2426   tree_list        valu: @119     chan: @129    
@2427   tree_list        valu: @851     chan: @2438   
@2428   tree_list        valu: @851     chan: @2439   
@2429   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2440   
@2430   function_decl    name: @2441    mngl: @2442    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2443    body: undefined 
                         link: extern  
@2431   tree_list        valu: @2336    chan: @2444   
@2432   identifier_node  strg: fgetwc   lngt: 6       
@2433   function_type    size: @12      algn: 8        retn: @1970   
                         prms: @2445   
@2434   function_decl    name: @2446    type: @2447    scpe: @125    
                         srcp: stdio.h:574             chain: @2448   
                         body: undefined               link: extern  
@2435   identifier_node  strg: _vscprintf              lngt: 10      
@2436   function_decl    name: @2449    type: @1851    scpe: @125    
                         srcp: stdio.h:353             chain: @2450   
                         body: undefined               link: extern  
@2437   tree_list        valu: @116    
@2438   tree_list        valu: @121     chan: @129    
@2439   tree_list        valu: @851     chan: @2451   
@2440   tree_list        valu: @851     chan: @2452   
@2441   identifier_node  strg: __builtin_isalnum       lngt: 17      
@2442   identifier_node  strg: isalnum  lngt: 7       
@2443   function_decl    name: @2442    type: @2061    srcp: <built-in>:0      
                         chain: @2453    body: undefined 
                         link: extern  
@2444   tree_list        valu: @2336   
@2445   tree_list        valu: @1744    chan: @129    
@2446   identifier_node  strg: fputwc   lngt: 6       
@2447   function_type    size: @12      algn: 8        retn: @1970   
                         prms: @2454   
@2448   function_decl    name: @2455    type: @2447    scpe: @125    
                         srcp: stdio.h:575             chain: @2456   
                         body: undefined               link: extern  
@2449   identifier_node  strg: fgetc    lngt: 5       
@2450   function_decl    name: @2457    type: @2458    scpe: @125    
                         srcp: stdio.h:354             chain: @2459   
                         body: undefined               link: extern  
@2451   tree_list        valu: @119     chan: @129    
@2452   tree_list        valu: @851     chan: @2460   
@2453   function_decl    name: @2461    mngl: @2462    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2463    body: undefined 
                         link: extern  
@2454   tree_list        valu: @1945    chan: @2464   
@2455   identifier_node  strg: ungetwc  lngt: 7       
@2456   function_decl    name: @2465    type: @2466    scpe: @125    
                         srcp: stdio.h:579             chain: @2467   
                         body: undefined               link: extern  
@2457   identifier_node  strg: fgets    lngt: 5       
@2458   function_type    size: @12      algn: 8        retn: @121    
                         prms: @2468   
@2459   function_decl    name: @2469    type: @2110    scpe: @125    
                         srcp: stdio.h:357             chain: @2470   
                         body: undefined               link: extern  
@2460   tree_list        valu: @121     chan: @129    
@2461   identifier_node  strg: __builtin_isalpha       lngt: 17      
@2462   identifier_node  strg: isalpha  lngt: 7       
@2463   function_decl    name: @2462    type: @2061    srcp: <built-in>:0      
                         chain: @2471    body: undefined 
                         link: extern  
@2464   tree_list        valu: @1744    chan: @129    
@2465   identifier_node  strg: swprintf lngt: 8       
@2466   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2472   
@2467   function_decl    name: @2473    type: @2474    scpe: @125    
                         srcp: stdio.h:580             chain: @2475   
                         body: undefined               link: extern  
@2468   tree_list        valu: @121     chan: @2476   
@2469   identifier_node  strg: gets     lngt: 4       
@2470   function_decl    name: @2477    type: @1838    scpe: @125    
                         srcp: stdio.h:359             chain: @1960   
                         body: undefined               link: extern  
@2471   function_decl    name: @2478    mngl: @2479    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2480    body: undefined 
                         link: extern  
@2472   tree_list        valu: @2352    chan: @2481   
@2473   identifier_node  strg: vswprintf               lngt: 9       
@2474   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2482   
@2475   function_decl    name: @2483    type: @2484    scpe: @125    
                         srcp: stdio.h:584             chain: @2485   
                         body: undefined               link: extern  
@2476   tree_list        valu: @3       chan: @2486   
@2477   identifier_node  strg: ungetc   lngt: 6       
@2478   identifier_node  strg: __builtin_isascii       lngt: 17      
@2479   identifier_node  strg: isascii  lngt: 7       
@2480   function_decl    name: @2479    type: @2061    srcp: <built-in>:0      
                         chain: @2487    body: undefined 
                         link: extern  
@2481   tree_list        valu: @2336   
@2482   tree_list        valu: @2352    chan: @2488   
@2483   identifier_node  strg: fgetws   lngt: 6       
@2484   function_type    size: @12      algn: 8        retn: @2352   
                         prms: @2489   
@2485   function_decl    name: @2490    type: @2491    scpe: @125    
                         srcp: stdio.h:585             chain: @2492   
                         body: undefined               link: extern  
@2486   tree_list        valu: @1744    chan: @129    
@2487   function_decl    name: @2493    mngl: @2494    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2495    body: undefined 
                         link: extern  
@2488   tree_list        valu: @2336    chan: @2496   
@2489   tree_list        valu: @2352    chan: @2497   
@2490   identifier_node  strg: fputws   lngt: 6       
@2491   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2498   
@2492   function_decl    name: @2499    type: @2433    scpe: @125    
                         srcp: stdio.h:586             chain: @2500   
                         body: undefined               link: extern  
@2493   identifier_node  strg: __builtin_isblank       lngt: 17      
@2494   identifier_node  strg: isblank  lngt: 7       
@2495   function_decl    name: @2494    type: @2061    srcp: <built-in>:0      
                         chain: @2501    body: undefined 
                         link: extern  
@2496   tree_list        valu: @1989    chan: @129    
@2497   tree_list        valu: @3       chan: @2502   
@2498   tree_list        valu: @2336    chan: @2503   
@2499   identifier_node  strg: getwc    lngt: 5       
@2500   function_decl    name: @2504    type: @2505    scpe: @125    
                         srcp: stdio.h:587             chain: @2506   
                         body: undefined               link: extern  
@2501   function_decl    name: @2507    mngl: @2508    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2509    body: undefined 
                         link: extern  
@2502   tree_list        valu: @1744    chan: @129    
@2503   tree_list        valu: @1744    chan: @129    
@2504   identifier_node  strg: getwchar lngt: 8       
@2505   function_type    size: @12      algn: 8        retn: @1970   
                         prms: @129    
@2506   function_decl    name: @2510    type: @2511    scpe: @125    
                         srcp: stdio.h:588             chain: @2512   
                         body: undefined               link: extern  
@2507   identifier_node  strg: __builtin_iscntrl       lngt: 17      
@2508   identifier_node  strg: iscntrl  lngt: 7       
@2509   function_decl    name: @2508    type: @2061    srcp: <built-in>:0      
                         chain: @2513    body: undefined 
                         link: extern  
@2510   identifier_node  strg: _getws   lngt: 6       
@2511   function_type    size: @12      algn: 8        retn: @2352   
                         prms: @2514   
@2512   function_decl    name: @2515    type: @2516    scpe: @125    
                         srcp: stdio.h:589             chain: @2517   
                         body: undefined               link: extern  
@2513   function_decl    name: @2518    mngl: @2519    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2520    body: undefined 
                         link: extern  
@2514   tree_list        valu: @2352    chan: @129    
@2515   identifier_node  strg: putwc    lngt: 5       
@2516   function_type    size: @12      algn: 8        retn: @1970   
                         prms: @2521   
@2517   function_decl    name: @2522    type: @2523    scpe: @125    
                         srcp: stdio.h:590             chain: @2524   
                         body: undefined               link: extern  
@2518   identifier_node  strg: __builtin_isdigit       lngt: 17      
@2519   identifier_node  strg: isdigit  lngt: 7       
@2520   function_decl    name: @2519    type: @2061    srcp: <built-in>:0      
                         chain: @2525    body: undefined 
                         link: extern  
@2521   tree_list        valu: @1970    chan: @2526   
@2522   identifier_node  strg: _putws   lngt: 6       
@2523   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2527   
@2524   function_decl    name: @2528    type: @2529    scpe: @125    
                         srcp: stdio.h:591             chain: @2530   
                         body: undefined               link: extern  
@2525   function_decl    name: @2531    mngl: @2532    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2533    body: undefined 
                         link: extern  
@2526   tree_list        valu: @1744    chan: @129    
@2527   tree_list        valu: @2336    chan: @129    
@2528   identifier_node  strg: putwchar lngt: 8       
@2529   function_type    size: @12      algn: 8        retn: @1970   
                         prms: @2534   
@2530   function_decl    name: @2535    type: @2536    scpe: @125    
                         srcp: stdio.h:592             chain: @2537   
                         body: undefined               link: extern  
@2531   identifier_node  strg: __builtin_isgraph       lngt: 17      
@2532   identifier_node  strg: isgraph  lngt: 7       
@2533   function_decl    name: @2532    type: @2061    srcp: <built-in>:0      
                         chain: @2538    body: undefined 
                         link: extern  
@2534   tree_list        valu: @1970    chan: @129    
@2535   identifier_node  strg: _wfdopen lngt: 8       
@2536   function_type    size: @12      algn: 8        retn: @1744   
                         prms: @2539   
@2537   function_decl    name: @2540    type: @2541    scpe: @125    
                         srcp: stdio.h:593             chain: @2542   
                         body: undefined               link: extern  
@2538   function_decl    name: @2543    mngl: @2544    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2545    body: undefined 
                         link: extern  
@2539   tree_list        valu: @3       chan: @2546   
@2540   identifier_node  strg: _wfopen  lngt: 7       
@2541   function_type    size: @12      algn: 8        retn: @1744   
                         prms: @2547   
@2542   function_decl    name: @2548    type: @2549    scpe: @125    
                         srcp: stdio.h:594             chain: @2550   
                         body: undefined               link: extern  
@2543   identifier_node  strg: __builtin_islower       lngt: 17      
@2544   identifier_node  strg: islower  lngt: 7       
@2545   function_decl    name: @2544    type: @2061    srcp: <built-in>:0      
                         chain: @2551    body: undefined 
                         link: extern  
@2546   tree_list        valu: @2336    chan: @129    
@2547   tree_list        valu: @2336    chan: @2552   
@2548   identifier_node  strg: _wfreopen               lngt: 9       
@2549   function_type    size: @12      algn: 8        retn: @1744   
                         prms: @2553   
@2550   function_decl    name: @2554    type: @2555    scpe: @125    
                         srcp: stdio.h:595             chain: @2556   
                         body: undefined               link: extern  
@2551   function_decl    name: @2557    mngl: @2558    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2559    body: undefined 
                         link: extern  
@2552   tree_list        valu: @2336    chan: @129    
@2553   tree_list        valu: @2336    chan: @2560   
@2554   identifier_node  strg: _wfsopen lngt: 8       
@2555   function_type    size: @12      algn: 8        retn: @1744   
                         prms: @2561   
@2556   function_decl    name: @2562    type: @2511    scpe: @125    
                         srcp: stdio.h:596             chain: @2563   
                         body: undefined               link: extern  
@2557   identifier_node  strg: __builtin_isprint       lngt: 17      
@2558   identifier_node  strg: isprint  lngt: 7       
@2559   function_decl    name: @2558    type: @2061    srcp: <built-in>:0      
                         chain: @2564    body: undefined 
                         link: extern  
@2560   tree_list        valu: @2336    chan: @2565   
@2561   tree_list        valu: @2336    chan: @2566   
@2562   identifier_node  strg: _wtmpnam lngt: 8       
@2563   function_decl    name: @2567    type: @2568    scpe: @125    
                         srcp: stdio.h:597             chain: @2569   
                         body: undefined               link: extern  
@2564   function_decl    name: @2570    mngl: @2571    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2572    body: undefined 
                         link: extern  
@2565   tree_list        valu: @1744    chan: @129    
@2566   tree_list        valu: @2336    chan: @2573   
@2567   identifier_node  strg: _wtempnam               lngt: 9       
@2568   function_type    size: @12      algn: 8        retn: @2352   
                         prms: @2574   
@2569   function_decl    name: @2575    type: @2576    scpe: @125    
                         srcp: stdio.h:598             chain: @2577   
                         body: undefined               link: extern  
@2570   identifier_node  strg: __builtin_ispunct       lngt: 17      
@2571   identifier_node  strg: ispunct  lngt: 7       
@2572   function_decl    name: @2571    type: @2061    srcp: <built-in>:0      
                         chain: @2578    body: undefined 
                         link: extern  
@2573   tree_list        valu: @3       chan: @129    
@2574   tree_list        valu: @2336    chan: @2579   
@2575   identifier_node  strg: _wrename lngt: 8       
@2576   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2580   
@2577   function_decl    name: @2581    type: @2523    scpe: @125    
                         srcp: stdio.h:599             chain: @2582   
                         body: undefined               link: extern  
@2578   function_decl    name: @2583    mngl: @2584    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2585    body: undefined 
                         link: extern  
@2579   tree_list        valu: @2336    chan: @129    
@2580   tree_list        valu: @2336    chan: @2586   
@2581   identifier_node  strg: _wremove lngt: 8       
@2582   function_decl    name: @2587    type: @2588    scpe: @125    
                         srcp: stdio.h:600             chain: @2589   
                         body: undefined               link: extern  
@2583   identifier_node  strg: __builtin_isspace       lngt: 17      
@2584   identifier_node  strg: isspace  lngt: 7       
@2585   function_decl    name: @2584    type: @2061    srcp: <built-in>:0      
                         chain: @2590    body: undefined 
                         link: extern  
@2586   tree_list        valu: @2336    chan: @129    
@2587   identifier_node  strg: _wperror lngt: 8       
@2588   function_type    size: @12      algn: 8        retn: @116    
                         prms: @2591   
@2589   function_decl    name: @2592    type: @2541    scpe: @125    
                         srcp: stdio.h:601             chain: @2593   
                         body: undefined               link: extern  
@2590   function_decl    name: @2594    mngl: @2595    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2596    body: undefined 
                         link: extern  
@2591   tree_list        valu: @2336    chan: @129    
@2592   identifier_node  strg: _wpopen  lngt: 7       
@2593   function_decl    name: @2597    type: @2318    scpe: @125    
                         srcp: stdio.h:605             chain: @2598   
                         body: undefined               link: extern  
@2594   identifier_node  strg: __builtin_isupper       lngt: 17      
@2595   identifier_node  strg: isupper  lngt: 7       
@2596   function_decl    name: @2595    type: @2061    srcp: <built-in>:0      
                         chain: @2599    body: undefined 
                         link: extern  
@2597   identifier_node  strg: snwprintf               lngt: 9       
@2598   function_decl    name: @2600    type: @2374    scpe: @125    
                         srcp: stdio.h:606             chain: @2601   
                         body: undefined               link: extern  
@2599   function_decl    name: @2602    mngl: @2603    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2604    body: undefined 
                         link: extern  
@2600   identifier_node  strg: vsnwprintf              lngt: 10      
@2601   function_decl    name: @2605    type: @2606    scpe: @125    
                         srcp: stdio.h:612             chain: @2607   
                         body: undefined               link: extern  
@2602   identifier_node  strg: __builtin_isxdigit      lngt: 18      
@2603   identifier_node  strg: isxdigit lngt: 8       
@2604   function_decl    name: @2603    type: @2061    srcp: <built-in>:0      
                         chain: @2608    body: undefined 
                         link: extern  
@2605   identifier_node  strg: vwscanf  lngt: 7       
@2606   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2609   
@2607   function_decl    name: @2610    type: @2611    scpe: @125    
                         srcp: stdio.h:613             chain: @2612   
                         body: undefined               link: extern  
@2608   function_decl    name: @2613    mngl: @2614    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2615    body: undefined 
                         link: extern  
@2609   tree_list        valu: @2616    chan: @2617   
@2610   identifier_node  strg: vfwscanf lngt: 8       
@2611   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2618   
@2612   function_decl    name: @2619    type: @2620    scpe: @125    
                         srcp: stdio.h:615             chain: @2621   
                         body: undefined               link: extern  
@2613   identifier_node  strg: __builtin_toascii       lngt: 17      
@2614   identifier_node  strg: toascii  lngt: 7       
@2615   function_decl    name: @2614    type: @2061    srcp: <built-in>:0      
                         chain: @2622    body: undefined 
                         link: extern  
@2616   pointer_type     qual:   r      unql: @2336    size: @5      
                         algn: 32       ptd : @2351   
@2617   tree_list        valu: @1989    chan: @129    
@2618   tree_list        valu: @2310    chan: @2623   
@2619   identifier_node  strg: vswscanf lngt: 8       
@2620   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2624   
@2621   function_decl    name: @2625    type: @2541    scpe: @125    
                         srcp: stdio.h:625             chain: @2626   
                         body: undefined               link: extern  
@2622   function_decl    name: @2627    mngl: @2628    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2629    body: undefined 
                         link: extern  
@2623   tree_list        valu: @2616    chan: @2630   
@2624   tree_list        valu: @2616    chan: @2631   
@2625   identifier_node  strg: wpopen   lngt: 6       
@2626   function_decl    name: @2632    type: @2505    scpe: @125    
                         srcp: stdio.h:632             chain: @2633   
                         body: undefined               link: extern  
@2627   identifier_node  strg: __builtin_tolower       lngt: 17      
@2628   identifier_node  strg: tolower  lngt: 7       
@2629   function_decl    name: @2628    type: @2061    srcp: <built-in>:0      
                         chain: @2634    body: undefined 
                         link: extern  
@2630   tree_list        valu: @1989    chan: @129    
@2631   tree_list        valu: @2616    chan: @2635   
@2632   identifier_node  strg: _fgetwchar              lngt: 10      
@2633   function_decl    name: @2636    type: @2529    scpe: @125    
                         srcp: stdio.h:633             chain: @2637   
                         body: undefined               link: extern  
@2634   function_decl    name: @2638    mngl: @2639    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2640    body: undefined 
                         link: extern  
@2635   tree_list        valu: @1989    chan: @129    
@2636   identifier_node  strg: _fputwchar              lngt: 10      
@2637   function_decl    name: @2641    type: @1851    scpe: @125    
                         srcp: stdio.h:634             chain: @2642   
                         body: undefined               link: extern  
@2638   identifier_node  strg: __builtin_toupper       lngt: 17      
@2639   identifier_node  strg: toupper  lngt: 7       
@2640   function_decl    name: @2639    type: @2061    srcp: <built-in>:0      
                         chain: @2643    body: undefined 
                         link: extern  
@2641   identifier_node  strg: _getw    lngt: 5       
@2642   function_decl    name: @2644    type: @1838    scpe: @125    
                         srcp: stdio.h:635             chain: @2645   
                         body: undefined               link: extern  
@2643   function_decl    name: @2646    mngl: @2647    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2649    body: undefined 
                         link: extern  
@2644   identifier_node  strg: _putw    lngt: 5       
@2645   function_decl    name: @2650    type: @2505    scpe: @125    
                         srcp: stdio.h:638             chain: @2651   
                         body: undefined               link: extern  
@2646   identifier_node  strg: __builtin_iswalnum      lngt: 18      
@2647   identifier_node  strg: iswalnum lngt: 8       
@2648   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2652   
@2649   function_decl    name: @2647    type: @2648    srcp: <built-in>:0      
                         chain: @2653    body: undefined 
                         link: extern  
@2650   identifier_node  strg: fgetwchar               lngt: 9       
@2651   function_decl    name: @2654    type: @2529    scpe: @125    
                         srcp: stdio.h:639             chain: @2655   
                         body: undefined               link: extern  
@2652   tree_list        valu: @51      chan: @129    
@2653   function_decl    name: @2656    mngl: @2657    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2658    body: undefined 
                         link: extern  
@2654   identifier_node  strg: fputwchar               lngt: 9       
@2655   function_decl    name: @2659    type: @1851    scpe: @125    
                         srcp: stdio.h:640             chain: @2660   
                         body: undefined               link: extern  
@2656   identifier_node  strg: __builtin_iswalpha      lngt: 18      
@2657   identifier_node  strg: iswalpha lngt: 8       
@2658   function_decl    name: @2657    type: @2648    srcp: <built-in>:0      
                         chain: @2661    body: undefined 
                         link: extern  
@2659   identifier_node  strg: getw     lngt: 4       
@2660   function_decl    name: @2662    type: @1838    scpe: @125    
                         srcp: stdio.h:641             chain: @2663   
                         body: undefined               link: extern  
@2661   function_decl    name: @2664    mngl: @2665    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2666    body: undefined 
                         link: extern  
@2662   identifier_node  strg: putw     lngt: 4       
@2663   function_decl    name: @2667    type: @2668    scpe: @125    
                         srcp: test.c:2                link: extern  
                         body: @2669   
@2664   identifier_node  strg: __builtin_iswblank      lngt: 18      
@2665   identifier_node  strg: iswblank lngt: 8       
@2666   function_decl    name: @2665    type: @2648    srcp: <built-in>:0      
                         chain: @2670    body: undefined 
                         link: extern  
@2667   identifier_node  strg: main     lngt: 4       
@2668   function_type    unql: @2671    size: @12      algn: 8       
                         retn: @116    
@2669   bind_expr        type: @116     vars: @2672    body: @2673   
@2670   function_decl    name: @2674    mngl: @2675    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2676    body: undefined 
                         link: extern  
@2671   function_type    size: @12      algn: 8        retn: @116    
@2672   var_decl         name: @2677    type: @3       scpe: @2663   
                         srcp: test.c:4                chain: @2678   
                         size: @5       algn: 32       used: 1       
@2673   statement_list   0   : @2679    1   : @2680    2   : @2681   
                         3   : @2682    4   : @2683    5   : @2684   
                         6   : @2685   
@2674   identifier_node  strg: __builtin_iswcntrl      lngt: 18      
@2675   identifier_node  strg: iswcntrl lngt: 8       
@2676   function_decl    name: @2675    type: @2648    srcp: <built-in>:0      
                         chain: @2686    body: undefined 
                         link: extern  
@2677   identifier_node  strg: a        lngt: 1       
@2678   var_decl         name: @2687    type: @3       scpe: @2663   
                         srcp: test.c:4                chain: @2688   
                         size: @5       algn: 32       used: 1       
@2679   decl_expr        type: @116    
@2680   decl_expr        type: @116    
@2681   decl_expr        type: @116    
@2682   decl_expr        type: @116    
@2683   decl_expr        type: @116    
@2684   decl_expr        type: @116    
@2685   modify_expr      type: @3       op 0: @2672    op 1: @2689   
@2686   function_decl    name: @2690    mngl: @2691    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2692    body: undefined 
                         link: extern  
@2687   identifier_node  strg: b        lngt: 1       
@2688   var_decl         name: @2693    type: @3       scpe: @2663   
                         srcp: test.c:4                chain: @2694   
                         size: @5       algn: 32       used: 1       
@2689   plus_expr        type: @3       op 0: @2695    op 1: @2672   
@2690   identifier_node  strg: __builtin_iswdigit      lngt: 18      
@2691   identifier_node  strg: iswdigit lngt: 8       
@2692   function_decl    name: @2691    type: @2648    srcp: <built-in>:0      
                         chain: @2696    body: undefined 
                         link: extern  
@2693   identifier_node  strg: c        lngt: 1       
@2694   var_decl         name: @2697    type: @3       scpe: @2663   
                         srcp: test.c:4                chain: @2698   
                         size: @5       algn: 32       used: 1       
@2695   plus_expr        type: @3       op 0: @2699    op 1: @2700   
@2696   function_decl    name: @2701    mngl: @2702    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2703    body: undefined 
                         link: extern  
@2697   identifier_node  strg: d        lngt: 1       
@2698   var_decl         name: @2704    type: @3       scpe: @2663   
                         srcp: test.c:4                chain: @2705   
                         size: @5       algn: 32       used: 1       
@2699   plus_expr        type: @3       op 0: @2706    op 1: @2678   
@2700   trunc_div_expr   type: @3       op 0: @2698    op 1: @2705   
@2701   identifier_node  strg: __builtin_iswgraph      lngt: 18      
@2702   identifier_node  strg: iswgraph lngt: 8       
@2703   function_decl    name: @2702    type: @2648    srcp: <built-in>:0      
                         chain: @2707    body: undefined 
                         link: extern  
@2704   identifier_node  strg: e        lngt: 1       
@2705   var_decl         name: @2708    type: @3       scpe: @2663   
                         srcp: test.c:4                size: @5      
                         algn: 32       used: 1       
@2706   mult_expr        type: @3       op 0: @2688    op 1: @2694   
@2707   function_decl    name: @2709    mngl: @2710    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2711    body: undefined 
                         link: extern  
@2708   identifier_node  strg: f        lngt: 1       
@2709   identifier_node  strg: __builtin_iswlower      lngt: 18      
@2710   identifier_node  strg: iswlower lngt: 8       
@2711   function_decl    name: @2710    type: @2648    srcp: <built-in>:0      
                         chain: @2712    body: undefined 
                         link: extern  
@2712   function_decl    name: @2713    mngl: @2714    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2715    body: undefined 
                         link: extern  
@2713   identifier_node  strg: __builtin_iswprint      lngt: 18      
@2714   identifier_node  strg: iswprint lngt: 8       
@2715   function_decl    name: @2714    type: @2648    srcp: <built-in>:0      
                         chain: @2716    body: undefined 
                         link: extern  
@2716   function_decl    name: @2717    mngl: @2718    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2719    body: undefined 
                         link: extern  
@2717   identifier_node  strg: __builtin_iswpunct      lngt: 18      
@2718   identifier_node  strg: iswpunct lngt: 8       
@2719   function_decl    name: @2718    type: @2648    srcp: <built-in>:0      
                         chain: @2720    body: undefined 
                         link: extern  
@2720   function_decl    name: @2721    mngl: @2722    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2723    body: undefined 
                         link: extern  
@2721   identifier_node  strg: __builtin_iswspace      lngt: 18      
@2722   identifier_node  strg: iswspace lngt: 8       
@2723   function_decl    name: @2722    type: @2648    srcp: <built-in>:0      
                         chain: @2724    body: undefined 
                         link: extern  
@2724   function_decl    name: @2725    mngl: @2726    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2727    body: undefined 
                         link: extern  
@2725   identifier_node  strg: __builtin_iswupper      lngt: 18      
@2726   identifier_node  strg: iswupper lngt: 8       
@2727   function_decl    name: @2726    type: @2648    srcp: <built-in>:0      
                         chain: @2728    body: undefined 
                         link: extern  
@2728   function_decl    name: @2729    mngl: @2730    type: @2648   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2731    body: undefined 
                         link: extern  
@2729   identifier_node  strg: __builtin_iswxdigit     lngt: 19      
@2730   identifier_node  strg: iswxdigit               lngt: 9       
@2731   function_decl    name: @2730    type: @2648    srcp: <built-in>:0      
                         chain: @2732    body: undefined 
                         link: extern  
@2732   function_decl    name: @2733    mngl: @2734    type: @2735   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2736    body: undefined 
                         link: extern  
@2733   identifier_node  strg: __builtin_towlower      lngt: 18      
@2734   identifier_node  strg: towlower lngt: 8       
@2735   function_type    size: @12      algn: 8        retn: @51     
                         prms: @2737   
@2736   function_decl    name: @2734    type: @2735    srcp: <built-in>:0      
                         chain: @2738    body: undefined 
                         link: extern  
@2737   tree_list        valu: @51      chan: @129    
@2738   function_decl    name: @2739    mngl: @2740    type: @2735   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2741    body: undefined 
                         link: extern  
@2739   identifier_node  strg: __builtin_towupper      lngt: 18      
@2740   identifier_node  strg: towupper lngt: 8       
@2741   function_decl    name: @2740    type: @2735    srcp: <built-in>:0      
                         chain: @2742    body: undefined 
                         link: extern  
@2742   function_decl    name: @2743    mngl: @2744    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2746    body: undefined 
                         link: extern  
@2743   identifier_node  strg: __builtin_abort         lngt: 15      
@2744   identifier_node  strg: abort    lngt: 5       
@2745   function_type    size: @12      algn: 8        retn: @116    
                         prms: @129    
@2746   function_decl    name: @2744    type: @2745    srcp: <built-in>:0      
                         chain: @2747    body: undefined 
                         link: extern  
@2747   function_decl    name: @2748    mngl: @2749    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2750    body: undefined 
                         link: extern  
@2748   identifier_node  strg: __builtin_abs           lngt: 13      
@2749   identifier_node  strg: abs      lngt: 3       
@2750   function_decl    name: @2749    type: @2061    srcp: <built-in>:0      
                         chain: @2751    body: undefined 
                         link: extern  
@2751   function_decl    name: @2752    type: @2753    scpe: @125    
                         srcp: <built-in>:0            chain: @2754   
                         body: undefined               link: extern  
@2752   identifier_node  strg: __builtin_aggregate_incoming_address 
                         lngt: 36      
@2753   function_type    size: @12      algn: 8        retn: @1576   
@2754   function_decl    name: @2755    mngl: @2756    type: @2757   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2758    body: undefined 
                         link: extern  
@2755   identifier_node  strg: __builtin_alloca        lngt: 16      
@2756   identifier_node  strg: alloca   lngt: 6       
@2757   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @2759   
@2758   function_decl    name: @2756    type: @2757    srcp: <built-in>:0      
                         chain: @2760    body: undefined 
                         link: extern  
@2759   tree_list        valu: @25      chan: @129    
@2760   function_decl    name: @2761    type: @2762    scpe: @125    
                         srcp: <built-in>:0            chain: @2763   
                         body: undefined               link: extern  
@2761   identifier_node  strg: __builtin_apply         lngt: 15      
@2762   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @2764   
@2763   function_decl    name: @2765    type: @2753    scpe: @125    
                         srcp: <built-in>:0            chain: @2766   
                         body: undefined               link: extern  
@2764   tree_list        valu: @2767    chan: @2768   
@2765   identifier_node  strg: __builtin_apply_args    lngt: 20      
@2766   function_decl    name: @2769    type: @2770    scpe: @125    
                         srcp: <built-in>:0            chain: @2771   
                         body: undefined               link: extern  
@2767   pointer_type     size: @5       algn: 32       ptd : @2671   
@2768   tree_list        valu: @1576    chan: @2772   
@2769   identifier_node  strg: __builtin_bswap32       lngt: 17      
@2770   function_type    size: @12      algn: 8        retn: @2773   
                         prms: @2774   
@2771   function_decl    name: @2775    type: @2776    scpe: @125    
                         srcp: <built-in>:0            chain: @2777   
                         body: undefined               link: extern  
@2772   tree_list        valu: @25      chan: @129    
@2773   integer_type     size: @5       algn: 32       prec: 32      
                         sign: unsigned min : @2778    max : @2779   
@2774   tree_list        valu: @2773    chan: @129    
@2775   identifier_node  strg: __builtin_bswap64       lngt: 17      
@2776   function_type    size: @12      algn: 8        retn: @2780   
                         prms: @2781   
@2777   function_decl    name: @2782    mngl: @2783    type: @2784   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2785    body: undefined 
                         link: extern  
@2778   integer_cst      type: @2773    low : 0       
@2779   integer_cst      type: @2773    low : -1      
@2780   integer_type     size: @19      algn: 64       prec: 64      
                         sign: unsigned min : @2786    max : @2787   
@2781   tree_list        valu: @2780    chan: @129    
@2782   identifier_node  strg: __builtin___clear_cache lngt: 23      
@2783   identifier_node  strg: __clear_cache           lngt: 13      
@2784   function_type    size: @12      algn: 8        retn: @116    
                         prms: @2788   
@2785   function_decl    name: @2783    type: @2784    scpe: @125    
                         srcp: <built-in>:0            chain: @2789   
                         body: undefined               link: extern  
@2786   integer_cst      type: @2780    low : 0       
@2787   integer_cst      type: @2780    low : -1      
@2788   tree_list        valu: @1576    chan: @2790   
@2789   function_decl    name: @2791    mngl: @2792    type: @2793   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2794    body: undefined 
                         link: extern  
@2790   tree_list        valu: @1576    chan: @129    
@2791   identifier_node  strg: __builtin_calloc        lngt: 16      
@2792   identifier_node  strg: calloc   lngt: 6       
@2793   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @2795   
@2794   function_decl    name: @2792    type: @2793    srcp: <built-in>:0      
                         chain: @2796    body: undefined 
                         link: extern  
@2795   tree_list        valu: @25      chan: @2797   
@2796   function_decl    name: @2798    type: @2799    scpe: @125    
                         srcp: <built-in>:0            chain: @2800   
                         body: undefined               link: extern  
@2797   tree_list        valu: @25      chan: @129    
@2798   identifier_node  strg: __builtin_classify_type lngt: 23      
@2799   function_type    size: @12      algn: 8        retn: @3      
@2800   function_decl    name: @2801    type: @2802    scpe: @125    
                         srcp: <built-in>:0            chain: @2803   
                         body: undefined               link: extern  
@2801   identifier_node  strg: __builtin_clz           lngt: 13      
@2802   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2804   
@2803   function_decl    name: @2805    type: @2806    scpe: @125    
                         srcp: <built-in>:0            chain: @2807   
                         body: undefined               link: extern  
@2804   tree_list        valu: @25      chan: @129    
@2805   identifier_node  strg: __builtin_clzimax       lngt: 17      
@2806   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2808   
@2807   function_decl    name: @2809    type: @2810    scpe: @125    
                         srcp: <built-in>:0            chain: @2811   
                         body: undefined               link: extern  
@2808   tree_list        valu: @40      chan: @129    
@2809   identifier_node  strg: __builtin_clzl          lngt: 14      
@2810   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2812   
@2811   function_decl    name: @2813    type: @2806    scpe: @125    
                         srcp: <built-in>:0            chain: @2814   
                         body: undefined               link: extern  
@2812   tree_list        valu: @30      chan: @129    
@2813   identifier_node  strg: __builtin_clzll         lngt: 15      
@2814   function_decl    name: @2815    type: @2799    scpe: @125    
                         srcp: <built-in>:0            chain: @2816   
                         body: undefined               link: extern  
@2815   identifier_node  strg: __builtin_constant_p    lngt: 20      
@2816   function_decl    name: @2817    type: @2802    scpe: @125    
                         srcp: <built-in>:0            chain: @2818   
                         body: undefined               link: extern  
@2817   identifier_node  strg: __builtin_ctz           lngt: 13      
@2818   function_decl    name: @2819    type: @2806    scpe: @125    
                         srcp: <built-in>:0            chain: @2820   
                         body: undefined               link: extern  
@2819   identifier_node  strg: __builtin_ctzimax       lngt: 17      
@2820   function_decl    name: @2821    type: @2810    scpe: @125    
                         srcp: <built-in>:0            chain: @2822   
                         body: undefined               link: extern  
@2821   identifier_node  strg: __builtin_ctzl          lngt: 14      
@2822   function_decl    name: @2823    type: @2806    scpe: @125    
                         srcp: <built-in>:0            chain: @2824   
                         body: undefined               link: extern  
@2823   identifier_node  strg: __builtin_ctzll         lngt: 15      
@2824   function_decl    name: @2825    type: @2061    scpe: @125    
                         srcp: <built-in>:0            chain: @2826   
                         body: undefined               link: extern  
@2825   identifier_node  strg: __builtin_clrsb         lngt: 15      
@2826   function_decl    name: @2827    type: @2828    scpe: @125    
                         srcp: <built-in>:0            chain: @2829   
                         body: undefined               link: extern  
@2827   identifier_node  strg: __builtin_clrsbimax     lngt: 19      
@2828   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2830   
@2829   function_decl    name: @2831    type: @2832    scpe: @125    
                         srcp: <built-in>:0            chain: @2833   
                         body: undefined               link: extern  
@2830   tree_list        valu: @35      chan: @129    
@2831   identifier_node  strg: __builtin_clrsbl        lngt: 16      
@2832   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2834   
@2833   function_decl    name: @2835    type: @2828    scpe: @125    
                         srcp: <built-in>:0            chain: @2836   
                         body: undefined               link: extern  
@2834   tree_list        valu: @16      chan: @129    
@2835   identifier_node  strg: __builtin_clrsbll       lngt: 17      
@2836   function_decl    name: @2837    mngl: @2838    type: @2839   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2840    body: undefined 
                         link: extern  
@2837   identifier_node  strg: __builtin_dcgettext     lngt: 19      
@2838   identifier_node  strg: dcgettext               lngt: 9       
@2839   function_type    size: @12      algn: 8        retn: @121    
                         prms: @2841   
@2840   function_decl    name: @2838    type: @2839    srcp: <built-in>:0      
                         chain: @2842    body: undefined 
                         link: extern  
@2841   tree_list        valu: @851     chan: @2843   
@2842   function_decl    name: @2844    mngl: @2845    type: @2846   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2847    body: undefined 
                         link: extern  
@2843   tree_list        valu: @851     chan: @2848   
@2844   identifier_node  strg: __builtin_dgettext      lngt: 18      
@2845   identifier_node  strg: dgettext lngt: 8       
@2846   function_type    size: @12      algn: 8        retn: @121    
                         prms: @1717   
@2847   function_decl    name: @2845    type: @2846    srcp: <built-in>:0      
                         chain: @2849    body: undefined 
                         link: extern  
@2848   tree_list        valu: @3       chan: @129    
@2849   function_decl    name: @2850    type: @2851    scpe: @125    
                         srcp: <built-in>:0            chain: @2852   
                         body: undefined               link: extern  
@2850   identifier_node  strg: __builtin_dwarf_cfa     lngt: 19      
@2851   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @129    
@2852   function_decl    name: @2853    type: @2854    scpe: @125    
                         srcp: <built-in>:0            chain: @2855   
                         body: undefined               link: extern  
@2853   identifier_node  strg: __builtin_dwarf_sp_column 
                         lngt: 25      
@2854   function_type    size: @12      algn: 8        retn: @25     
                         prms: @129    
@2855   function_decl    name: @2856    type: @2857    scpe: @125    
                         srcp: <built-in>:0            chain: @2858   
                         body: undefined               link: extern  
@2856   identifier_node  strg: __builtin_eh_return     lngt: 19      
@2857   function_type    size: @12      algn: 8        retn: @116    
                         prms: @2859   
@2858   function_decl    name: @2860    type: @2061    scpe: @125    
                         srcp: <built-in>:0            chain: @2861   
                         body: undefined               link: extern  
@2859   tree_list        valu: @3       chan: @2862   
@2860   identifier_node  strg: __builtin_eh_return_data_regno 
                         lngt: 30      
@2861   function_decl    name: @2863    mngl: @2864    type: @2865   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2866    body: undefined 
                         link: extern  
@2862   tree_list        valu: @1576    chan: @129    
@2863   identifier_node  strg: __builtin_execl         lngt: 15      
@2864   identifier_node  strg: execl    lngt: 5       
@2865   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2222   
@2866   function_decl    name: @2864    type: @2865    srcp: <built-in>:0      
                         chain: @2867    body: undefined 
                         link: extern  
@2867   function_decl    name: @2868    mngl: @2869    type: @2865   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2870    body: undefined 
                         link: extern  
@2868   identifier_node  strg: __builtin_execlp        lngt: 16      
@2869   identifier_node  strg: execlp   lngt: 6       
@2870   function_decl    name: @2869    type: @2865    srcp: <built-in>:0      
                         chain: @2871    body: undefined 
                         link: extern  
@2871   function_decl    name: @2872    mngl: @2873    type: @2874   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2875    body: undefined 
                         link: extern  
@2872   identifier_node  strg: __builtin_execle        lngt: 16      
@2873   identifier_node  strg: execle   lngt: 6       
@2874   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2222   
@2875   function_decl    name: @2873    type: @2874    srcp: <built-in>:0      
                         chain: @2876    body: undefined 
                         link: extern  
@2876   function_decl    name: @2877    mngl: @2878    type: @2879   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2880    body: undefined 
                         link: extern  
@2877   identifier_node  strg: __builtin_execv         lngt: 15      
@2878   identifier_node  strg: execv    lngt: 5       
@2879   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2881   
@2880   function_decl    name: @2878    type: @2879    srcp: <built-in>:0      
                         chain: @2882    body: undefined 
                         link: extern  
@2881   tree_list        valu: @851     chan: @2883   
@2882   function_decl    name: @2884    mngl: @2885    type: @2879   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2886    body: undefined 
                         link: extern  
@2883   tree_list        valu: @2887    chan: @129    
@2884   identifier_node  strg: __builtin_execvp        lngt: 16      
@2885   identifier_node  strg: execvp   lngt: 6       
@2886   function_decl    name: @2885    type: @2879    srcp: <built-in>:0      
                         chain: @2888    body: undefined 
                         link: extern  
@2887   pointer_type     size: @5       algn: 32       ptd : @851    
@2888   function_decl    name: @2889    mngl: @2890    type: @2891   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2892    body: undefined 
                         link: extern  
@2889   identifier_node  strg: __builtin_execve        lngt: 16      
@2890   identifier_node  strg: execve   lngt: 6       
@2891   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2893   
@2892   function_decl    name: @2890    type: @2891    srcp: <built-in>:0      
                         chain: @2894    body: undefined 
                         link: extern  
@2893   tree_list        valu: @851     chan: @2895   
@2894   function_decl    name: @2896    mngl: @2897    type: @2898   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2899    body: undefined 
                         link: extern  
@2895   tree_list        valu: @2887    chan: @2900   
@2896   identifier_node  strg: __builtin_exit          lngt: 14      
@2897   identifier_node  strg: exit     lngt: 4       
@2898   function_type    size: @12      algn: 8        retn: @116    
                         prms: @2901   
@2899   function_decl    name: @2897    type: @2898    srcp: <built-in>:0      
                         chain: @2902    body: undefined 
                         link: extern  
@2900   tree_list        valu: @2887    chan: @129    
@2901   tree_list        valu: @3       chan: @129    
@2902   function_decl    name: @2903    type: @2904    scpe: @125    
                         srcp: <built-in>:0            chain: @2905   
                         body: undefined               link: extern  
@2903   identifier_node  strg: __builtin_expect        lngt: 16      
@2904   function_type    size: @12      algn: 8        retn: @16     
                         prms: @2906   
@2905   function_decl    name: @2907    type: @2908    scpe: @125    
                         srcp: <built-in>:0            chain: @2909   
                         body: undefined               link: extern  
@2906   tree_list        valu: @16      chan: @2910   
@2907   identifier_node  strg: __builtin_assume_aligned 
                         lngt: 24      
@2908   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @2911   
@2909   function_decl    name: @2912    type: @2913    scpe: @125    
                         srcp: <built-in>:0            chain: @2914   
                         body: undefined               link: extern  
@2910   tree_list        valu: @16      chan: @129    
@2911   tree_list        valu: @1561    chan: @2915   
@2912   identifier_node  strg: __builtin_extend_pointer 
                         lngt: 24      
@2913   function_type    size: @12      algn: 8        retn: @25     
                         prms: @2916   
@2914   function_decl    name: @2917    type: @2918    scpe: @125    
                         srcp: <built-in>:0            chain: @2919   
                         body: undefined               link: extern  
@2915   tree_list        valu: @25     
@2916   tree_list        valu: @1576    chan: @129    
@2917   identifier_node  strg: __builtin_extract_return_addr 
                         lngt: 29      
@2918   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @2920   
@2919   function_decl    name: @2921    mngl: @2922    type: @2061   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2923    body: undefined 
                         link: extern  
@2920   tree_list        valu: @1576    chan: @129    
@2921   identifier_node  strg: __builtin_ffs           lngt: 13      
@2922   identifier_node  strg: ffs      lngt: 3       
@2923   function_decl    name: @2922    type: @2061    srcp: <built-in>:0      
                         chain: @2924    body: undefined 
                         link: extern  
@2924   function_decl    name: @2925    mngl: @2926    type: @2828   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2927    body: undefined 
                         link: extern  
@2925   identifier_node  strg: __builtin_ffsimax       lngt: 17      
@2926   identifier_node  strg: ffsimax  lngt: 7       
@2927   function_decl    name: @2926    type: @2828    srcp: <built-in>:0      
                         chain: @2928    body: undefined 
                         link: extern  
@2928   function_decl    name: @2929    mngl: @2930    type: @2832   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2931    body: undefined 
                         link: extern  
@2929   identifier_node  strg: __builtin_ffsl          lngt: 14      
@2930   identifier_node  strg: ffsl     lngt: 4       
@2931   function_decl    name: @2930    type: @2832    srcp: <built-in>:0      
                         chain: @2932    body: undefined 
                         link: extern  
@2932   function_decl    name: @2933    mngl: @2934    type: @2828   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2935    body: undefined 
                         link: extern  
@2933   identifier_node  strg: __builtin_ffsll         lngt: 15      
@2934   identifier_node  strg: ffsll    lngt: 5       
@2935   function_decl    name: @2934    type: @2828    srcp: <built-in>:0      
                         chain: @2936    body: undefined 
                         link: extern  
@2936   function_decl    name: @2937    mngl: @2938    type: @2939   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2940    body: undefined 
                         link: extern  
@2937   identifier_node  strg: __builtin_fork          lngt: 14      
@2938   identifier_node  strg: fork     lngt: 4       
@2939   function_type    size: @12      algn: 8        retn: @3      
                         prms: @129    
@2940   function_decl    name: @2938    type: @2939    srcp: <built-in>:0      
                         chain: @2941    body: undefined 
                         link: extern  
@2941   function_decl    name: @2942    type: @2757    scpe: @125    
                         srcp: <built-in>:0            chain: @2943   
                         body: undefined               link: extern  
@2942   identifier_node  strg: __builtin_frame_address lngt: 23      
@2943   function_decl    name: @2944    mngl: @2945    type: @2946   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2947    body: undefined 
                         link: extern  
@2944   identifier_node  strg: __builtin_free          lngt: 14      
@2945   identifier_node  strg: free     lngt: 4       
@2946   function_type    size: @12      algn: 8        retn: @116    
                         prms: @2948   
@2947   function_decl    name: @2945    type: @2946    srcp: <built-in>:0      
                         chain: @2949    body: undefined 
                         link: extern  
@2948   tree_list        valu: @1576    chan: @129    
@2949   function_decl    name: @2950    type: @2918    scpe: @125    
                         srcp: <built-in>:0            chain: @2951   
                         body: undefined               link: extern  
@2950   identifier_node  strg: __builtin_frob_return_addr 
                         lngt: 26      
@2951   function_decl    name: @2952    mngl: @2953    type: @2954   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2955    body: undefined 
                         link: extern  
@2952   identifier_node  strg: __builtin_gettext       lngt: 17      
@2953   identifier_node  strg: gettext  lngt: 7       
@2954   function_type    size: @12      algn: 8        retn: @121    
                         prms: @1678   
@2955   function_decl    name: @2953    type: @2954    srcp: <built-in>:0      
                         chain: @2956    body: undefined 
                         link: extern  
@2956   function_decl    name: @2957    mngl: @2958    type: @2959   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2960    body: undefined 
                         link: extern  
@2957   identifier_node  strg: __builtin_imaxabs       lngt: 17      
@2958   identifier_node  strg: imaxabs  lngt: 7       
@2959   function_type    size: @12      algn: 8        retn: @35     
                         prms: @2961   
@2960   function_decl    name: @2958    type: @2959    srcp: <built-in>:0      
                         chain: @2962    body: undefined 
                         link: extern  
@2961   tree_list        valu: @35      chan: @129    
@2962   function_decl    name: @2963    type: @2946    scpe: @125    
                         srcp: <built-in>:0            chain: @2964   
                         body: undefined               link: extern  
@2963   identifier_node  strg: __builtin_init_dwarf_reg_size_table 
                         lngt: 35      
@2964   function_decl    name: @2965    mngl: @2966    type: @531    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2967    body: undefined 
                         link: extern  
@2965   identifier_node  strg: __builtin_finite        lngt: 16      
@2966   identifier_node  strg: finite   lngt: 6       
@2967   function_decl    name: @2966    type: @531     srcp: <built-in>:0      
                         chain: @2968    body: undefined 
                         link: extern  
@2968   function_decl    name: @2969    mngl: @2970    type: @535    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2971    body: undefined 
                         link: extern  
@2969   identifier_node  strg: __builtin_finitef       lngt: 17      
@2970   identifier_node  strg: finitef  lngt: 7       
@2971   function_decl    name: @2970    type: @535     srcp: <built-in>:0      
                         chain: @2972    body: undefined 
                         link: extern  
@2972   function_decl    name: @2973    mngl: @2974    type: @539    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2975    body: undefined 
                         link: extern  
@2973   identifier_node  strg: __builtin_finitel       lngt: 17      
@2974   identifier_node  strg: finitel  lngt: 7       
@2975   function_decl    name: @2974    type: @539     srcp: <built-in>:0      
                         chain: @2976    body: undefined 
                         link: extern  
@2976   function_decl    name: @2977    mngl: @2978    type: @1074   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2979    body: undefined 
                         link: extern  
@2977   identifier_node  strg: __builtin_finited32     lngt: 19      
@2978   identifier_node  strg: finited32               lngt: 9       
@2979   function_decl    name: @2978    type: @1074    srcp: <built-in>:0      
                         chain: @2980    body: undefined 
                         link: extern  
@2980   function_decl    name: @2981    mngl: @2982    type: @1080   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2983    body: undefined 
                         link: extern  
@2981   identifier_node  strg: __builtin_finited64     lngt: 19      
@2982   identifier_node  strg: finited64               lngt: 9       
@2983   function_decl    name: @2982    type: @1080    srcp: <built-in>:0      
                         chain: @2984    body: undefined 
                         link: extern  
@2984   function_decl    name: @2985    mngl: @2986    type: @1086   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @2987    body: undefined 
                         link: extern  
@2985   identifier_node  strg: __builtin_finited128    lngt: 20      
@2986   identifier_node  strg: finited128              lngt: 10      
@2987   function_decl    name: @2986    type: @1086    srcp: <built-in>:0      
                         chain: @2988    body: undefined 
                         link: extern  
@2988   function_decl    name: @2989    type: @2990    scpe: @125    
                         srcp: <built-in>:0            chain: @2991   
                         body: undefined               link: extern  
@2989   identifier_node  strg: __builtin_fpclassify    lngt: 20      
@2990   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2992   
@2991   function_decl    name: @2993    type: @2994    scpe: @125    
                         srcp: <built-in>:0            chain: @2995   
                         body: undefined               link: extern  
@2992   tree_list        valu: @3       chan: @2996   
@2993   identifier_node  strg: __builtin_isfinite      lngt: 18      
@2994   function_type    size: @12      algn: 8        retn: @3      
@2995   function_decl    name: @2997    type: @2994    scpe: @125    
                         srcp: <built-in>:0            chain: @2998   
                         body: undefined               link: extern  
@2996   tree_list        valu: @3       chan: @2999   
@2997   identifier_node  strg: __builtin_isinf_sign    lngt: 20      
@2998   function_decl    name: @3000    mngl: @3001    type: @2994   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3002    body: undefined 
                         link: extern  
@2999   tree_list        valu: @3       chan: @3003   
@3000   identifier_node  strg: __builtin_isinf         lngt: 15      
@3001   identifier_node  strg: isinf    lngt: 5       
@3002   function_decl    name: @3001    type: @2994    srcp: <built-in>:0      
                         chain: @3004    body: undefined 
                         link: extern  
@3003   tree_list        valu: @3       chan: @3005   
@3004   function_decl    name: @3006    mngl: @3007    type: @535    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3008    body: undefined 
                         link: extern  
@3005   tree_list        valu: @3      
@3006   identifier_node  strg: __builtin_isinff        lngt: 16      
@3007   identifier_node  strg: isinff   lngt: 6       
@3008   function_decl    name: @3007    type: @535     srcp: <built-in>:0      
                         chain: @3009    body: undefined 
                         link: extern  
@3009   function_decl    name: @3010    mngl: @3011    type: @539    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3012    body: undefined 
                         link: extern  
@3010   identifier_node  strg: __builtin_isinfl        lngt: 16      
@3011   identifier_node  strg: isinfl   lngt: 6       
@3012   function_decl    name: @3011    type: @539     srcp: <built-in>:0      
                         chain: @3013    body: undefined 
                         link: extern  
@3013   function_decl    name: @3014    mngl: @3015    type: @1074   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3016    body: undefined 
                         link: extern  
@3014   identifier_node  strg: __builtin_isinfd32      lngt: 18      
@3015   identifier_node  strg: isinfd32 lngt: 8       
@3016   function_decl    name: @3015    type: @1074    srcp: <built-in>:0      
                         chain: @3017    body: undefined 
                         link: extern  
@3017   function_decl    name: @3018    mngl: @3019    type: @1080   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3020    body: undefined 
                         link: extern  
@3018   identifier_node  strg: __builtin_isinfd64      lngt: 18      
@3019   identifier_node  strg: isinfd64 lngt: 8       
@3020   function_decl    name: @3019    type: @1080    srcp: <built-in>:0      
                         chain: @3021    body: undefined 
                         link: extern  
@3021   function_decl    name: @3022    mngl: @3023    type: @1086   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3024    body: undefined 
                         link: extern  
@3022   identifier_node  strg: __builtin_isinfd128     lngt: 19      
@3023   identifier_node  strg: isinfd128               lngt: 9       
@3024   function_decl    name: @3023    type: @1086    srcp: <built-in>:0      
                         chain: @3025    body: undefined 
                         link: extern  
@3025   function_decl    name: @3026    mngl: @3027    type: @2994   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3028    body: undefined 
                         link: extern  
@3026   identifier_node  strg: __builtin_isnan         lngt: 15      
@3027   identifier_node  strg: isnan    lngt: 5       
@3028   function_decl    name: @3027    type: @2994    srcp: <built-in>:0      
                         chain: @3029    body: undefined 
                         link: extern  
@3029   function_decl    name: @3030    mngl: @3031    type: @535    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3032    body: undefined 
                         link: extern  
@3030   identifier_node  strg: __builtin_isnanf        lngt: 16      
@3031   identifier_node  strg: isnanf   lngt: 6       
@3032   function_decl    name: @3031    type: @535     srcp: <built-in>:0      
                         chain: @3033    body: undefined 
                         link: extern  
@3033   function_decl    name: @3034    mngl: @3035    type: @539    
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3036    body: undefined 
                         link: extern  
@3034   identifier_node  strg: __builtin_isnanl        lngt: 16      
@3035   identifier_node  strg: isnanl   lngt: 6       
@3036   function_decl    name: @3035    type: @539     srcp: <built-in>:0      
                         chain: @3037    body: undefined 
                         link: extern  
@3037   function_decl    name: @3038    mngl: @3039    type: @1074   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3040    body: undefined 
                         link: extern  
@3038   identifier_node  strg: __builtin_isnand32      lngt: 18      
@3039   identifier_node  strg: isnand32 lngt: 8       
@3040   function_decl    name: @3039    type: @1074    srcp: <built-in>:0      
                         chain: @3041    body: undefined 
                         link: extern  
@3041   function_decl    name: @3042    mngl: @3043    type: @1080   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3044    body: undefined 
                         link: extern  
@3042   identifier_node  strg: __builtin_isnand64      lngt: 18      
@3043   identifier_node  strg: isnand64 lngt: 8       
@3044   function_decl    name: @3043    type: @1080    srcp: <built-in>:0      
                         chain: @3045    body: undefined 
                         link: extern  
@3045   function_decl    name: @3046    mngl: @3047    type: @1086   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3048    body: undefined 
                         link: extern  
@3046   identifier_node  strg: __builtin_isnand128     lngt: 19      
@3047   identifier_node  strg: isnand128               lngt: 9       
@3048   function_decl    name: @3047    type: @1086    srcp: <built-in>:0      
                         chain: @3049    body: undefined 
                         link: extern  
@3049   function_decl    name: @3050    type: @2994    scpe: @125    
                         srcp: <built-in>:0            chain: @3051   
                         body: undefined               link: extern  
@3050   identifier_node  strg: __builtin_isnormal      lngt: 18      
@3051   function_decl    name: @3052    type: @2994    scpe: @125    
                         srcp: <built-in>:0            chain: @3053   
                         body: undefined               link: extern  
@3052   identifier_node  strg: __builtin_isgreater     lngt: 19      
@3053   function_decl    name: @3054    type: @2994    scpe: @125    
                         srcp: <built-in>:0            chain: @3055   
                         body: undefined               link: extern  
@3054   identifier_node  strg: __builtin_isgreaterequal 
                         lngt: 24      
@3055   function_decl    name: @3056    type: @2994    scpe: @125    
                         srcp: <built-in>:0            chain: @3057   
                         body: undefined               link: extern  
@3056   identifier_node  strg: __builtin_isless        lngt: 16      
@3057   function_decl    name: @3058    type: @2994    scpe: @125    
                         srcp: <built-in>:0            chain: @3059   
                         body: undefined               link: extern  
@3058   identifier_node  strg: __builtin_islessequal   lngt: 21      
@3059   function_decl    name: @3060    type: @2994    scpe: @125    
                         srcp: <built-in>:0            chain: @3061   
                         body: undefined               link: extern  
@3060   identifier_node  strg: __builtin_islessgreater lngt: 23      
@3061   function_decl    name: @3062    type: @2994    scpe: @125    
                         srcp: <built-in>:0            chain: @3063   
                         body: undefined               link: extern  
@3062   identifier_node  strg: __builtin_isunordered   lngt: 21      
@3063   function_decl    name: @3064    mngl: @3065    type: @3066   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3067    body: undefined 
                         link: extern  
@3064   identifier_node  strg: __builtin_labs          lngt: 14      
@3065   identifier_node  strg: labs     lngt: 4       
@3066   function_type    size: @12      algn: 8        retn: @16     
                         prms: @3068   
@3067   function_decl    name: @3065    type: @3066    srcp: <built-in>:0      
                         chain: @3069    body: undefined 
                         link: extern  
@3068   tree_list        valu: @16      chan: @129    
@3069   function_decl    name: @3070    mngl: @3071    type: @2959   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3072    body: undefined 
                         link: extern  
@3070   identifier_node  strg: __builtin_llabs         lngt: 15      
@3071   identifier_node  strg: llabs    lngt: 5       
@3072   function_decl    name: @3071    type: @2959    srcp: <built-in>:0      
                         chain: @3073    body: undefined 
                         link: extern  
@3073   function_decl    name: @3074    type: @3075    scpe: @125    
                         srcp: <built-in>:0            chain: @3076   
                         body: undefined               link: extern  
@3074   identifier_node  strg: __builtin_longjmp       lngt: 17      
@3075   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3077   
@3076   function_decl    name: @3078    mngl: @3079    type: @2757   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3080    body: undefined 
                         link: extern  
@3077   tree_list        valu: @1576    chan: @3081   
@3078   identifier_node  strg: __builtin_malloc        lngt: 16      
@3079   identifier_node  strg: malloc   lngt: 6       
@3080   function_decl    name: @3079    type: @2757    srcp: <built-in>:0      
                         chain: @3082    body: undefined 
                         link: extern  
@3081   tree_list        valu: @3       chan: @129    
@3082   function_decl    name: @3083    type: @2753    scpe: @125    
                         srcp: <built-in>:0            chain: @3084   
                         body: undefined               link: extern  
@3083   identifier_node  strg: __builtin_next_arg      lngt: 18      
@3084   function_decl    name: @3085    type: @2802    scpe: @125    
                         srcp: <built-in>:0            chain: @3086   
                         body: undefined               link: extern  
@3085   identifier_node  strg: __builtin_parity        lngt: 16      
@3086   function_decl    name: @3087    type: @2806    scpe: @125    
                         srcp: <built-in>:0            chain: @3088   
                         body: undefined               link: extern  
@3087   identifier_node  strg: __builtin_parityimax    lngt: 20      
@3088   function_decl    name: @3089    type: @2810    scpe: @125    
                         srcp: <built-in>:0            chain: @3090   
                         body: undefined               link: extern  
@3089   identifier_node  strg: __builtin_parityl       lngt: 17      
@3090   function_decl    name: @3091    type: @2806    scpe: @125    
                         srcp: <built-in>:0            chain: @3092   
                         body: undefined               link: extern  
@3091   identifier_node  strg: __builtin_parityll      lngt: 18      
@3092   function_decl    name: @3093    type: @2802    scpe: @125    
                         srcp: <built-in>:0            chain: @3094   
                         body: undefined               link: extern  
@3093   identifier_node  strg: __builtin_popcount      lngt: 18      
@3094   function_decl    name: @3095    type: @2806    scpe: @125    
                         srcp: <built-in>:0            chain: @3096   
                         body: undefined               link: extern  
@3095   identifier_node  strg: __builtin_popcountimax  lngt: 22      
@3096   function_decl    name: @3097    type: @2810    scpe: @125    
                         srcp: <built-in>:0            chain: @3098   
                         body: undefined               link: extern  
@3097   identifier_node  strg: __builtin_popcountl     lngt: 19      
@3098   function_decl    name: @3099    type: @2806    scpe: @125    
                         srcp: <built-in>:0            chain: @3100   
                         body: undefined               link: extern  
@3099   identifier_node  strg: __builtin_popcountll    lngt: 20      
@3100   function_decl    name: @3101    type: @3102    scpe: @125    
                         srcp: <built-in>:0            chain: @3103   
                         body: undefined               link: extern  
@3101   identifier_node  strg: __builtin_prefetch      lngt: 18      
@3102   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3104   
@3103   function_decl    name: @3105    mngl: @3106    type: @3107   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3108    body: undefined 
                         link: extern  
@3104   tree_list        valu: @1561   
@3105   identifier_node  strg: __builtin_realloc       lngt: 17      
@3106   identifier_node  strg: realloc  lngt: 7       
@3107   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @3109   
@3108   function_decl    name: @3106    type: @3107    srcp: <built-in>:0      
                         chain: @3110    body: undefined 
                         link: extern  
@3109   tree_list        valu: @1576    chan: @3111   
@3110   function_decl    name: @3112    type: @2946    scpe: @125    
                         srcp: <built-in>:0            chain: @3113   
                         body: undefined               link: extern  
@3111   tree_list        valu: @25      chan: @129    
@3112   identifier_node  strg: __builtin_return        lngt: 16      
@3113   function_decl    name: @3114    type: @2757    scpe: @125    
                         srcp: <built-in>:0            chain: @3115   
                         body: undefined               link: extern  
@3114   identifier_node  strg: __builtin_return_address 
                         lngt: 24      
@3115   function_decl    name: @3116    type: @2753    scpe: @125    
                         srcp: <built-in>:0            chain: @3117   
                         body: undefined               link: extern  
@3116   identifier_node  strg: __builtin_saveregs      lngt: 18      
@3117   function_decl    name: @3118    type: @3119    scpe: @125    
                         srcp: <built-in>:0            chain: @3120   
                         body: undefined               link: extern  
@3118   identifier_node  strg: __builtin_setjmp        lngt: 16      
@3119   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3121   
@3120   function_decl    name: @3122    mngl: @3123    type: @3124   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3125    body: undefined 
                         link: extern  
@3121   tree_list        valu: @1576    chan: @129    
@3122   identifier_node  strg: __builtin_strfmon       lngt: 17      
@3123   identifier_node  strg: strfmon  lngt: 7       
@3124   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2174   
@3125   function_decl    name: @3123    type: @3124    srcp: <built-in>:0      
                         chain: @3126    body: undefined 
                         link: extern  
@3126   function_decl    name: @3127    mngl: @3128    type: @3129   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3130    body: undefined 
                         link: extern  
@3127   identifier_node  strg: __builtin_strftime      lngt: 18      
@3128   identifier_node  strg: strftime lngt: 8       
@3129   function_type    size: @12      algn: 8        retn: @25     
                         prms: @3131   
@3130   function_decl    name: @3128    type: @3129    srcp: <built-in>:0      
                         chain: @3132    body: undefined 
                         link: extern  
@3131   tree_list        valu: @121     chan: @3133   
@3132   function_decl    name: @3134    type: @2745    scpe: @125    
                         srcp: <built-in>:0            chain: @3135   
                         body: undefined               link: extern  
@3133   tree_list        valu: @25      chan: @3136   
@3134   identifier_node  strg: __builtin_trap          lngt: 14      
@3135   function_decl    name: @3137    type: @2745    scpe: @125    
                         srcp: <built-in>:0            chain: @3138   
                         body: undefined               link: extern  
@3136   tree_list        valu: @851     chan: @3139   
@3137   identifier_node  strg: __builtin_unreachable   lngt: 21      
@3138   function_decl    name: @3140    type: @2745    scpe: @125    
                         srcp: <built-in>:0            chain: @3141   
                         body: undefined               link: extern  
@3139   tree_list        valu: @1561    chan: @129    
@3140   identifier_node  strg: __builtin_unwind_init   lngt: 21      
@3141   function_decl    name: @3142    type: @3075    scpe: @125    
                         srcp: <built-in>:0            chain: @3143   
                         body: undefined               link: extern  
@3142   identifier_node  strg: __builtin_update_setjmp_buf 
                         lngt: 27      
@3143   function_decl    name: @3144    type: @3145    scpe: @125    
                         srcp: <built-in>:0            chain: @3146   
                         body: undefined               link: extern  
@3144   identifier_node  strg: __builtin_va_copy       lngt: 17      
@3145   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3147   
@3146   function_decl    name: @3148    type: @3149    scpe: @125    
                         srcp: <built-in>:0            chain: @3150   
                         body: undefined               link: extern  
@3147   tree_list        valu: @3151    chan: @3152   
@3148   identifier_node  strg: __builtin_va_end        lngt: 16      
@3149   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3153   
@3150   function_decl    name: @3154    type: @3155    scpe: @125    
                         srcp: <built-in>:0            chain: @3156   
                         body: undefined               link: extern  
@3151   reference_type   size: @5       algn: 32       refd: @119    
@3152   tree_list        valu: @119     chan: @129    
@3153   tree_list        valu: @3151    chan: @129    
@3154   identifier_node  strg: __builtin_va_start      lngt: 18      
@3155   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3157   
@3156   function_decl    name: @3158    type: @2939    scpe: @125    
                         srcp: <built-in>:0            chain: @3159   
                         body: undefined               link: extern  
@3157   tree_list        valu: @3151   
@3158   identifier_node  strg: __builtin_va_arg_pack   lngt: 21      
@3159   function_decl    name: @3160    type: @2939    scpe: @125    
                         srcp: <built-in>:0            chain: @3161   
                         body: undefined               link: extern  
@3160   identifier_node  strg: __builtin_va_arg_pack_len 
                         lngt: 25      
@3161   function_decl    name: @3162    mngl: @3163    type: @2898   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3164    body: undefined 
                         link: extern  
@3162   identifier_node  strg: __builtin__exit         lngt: 15      
@3163   identifier_node  strg: _exit    lngt: 5       
@3164   function_decl    name: @3163    type: @2898    srcp: <built-in>:0      
                         chain: @3165    body: undefined 
                         link: extern  
@3165   function_decl    name: @3166    mngl: @3167    type: @2898   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3168    body: undefined 
                         link: extern  
@3166   identifier_node  strg: __builtin__Exit         lngt: 15      
@3167   identifier_node  strg: _Exit    lngt: 5       
@3168   function_decl    name: @3167    type: @2898    scpe: @125    
                         srcp: <built-in>:0            chain: @3169   
                         body: undefined               link: extern  
@3169   function_decl    name: @3170    type: @3171    scpe: @125    
                         srcp: <built-in>:0            chain: @3172   
                         body: undefined               link: extern  
@3170   identifier_node  strg: __builtin_object_size   lngt: 21      
@3171   function_type    size: @12      algn: 8        retn: @25     
                         prms: @3173   
@3172   function_decl    name: @3174    mngl: @3175    type: @3176   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3177    body: undefined 
                         link: extern  
@3173   tree_list        valu: @1561    chan: @3178   
@3174   identifier_node  strg: __builtin___memcpy_chk  lngt: 22      
@3175   identifier_node  strg: __memcpy_chk            lngt: 12      
@3176   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @3179   
@3177   function_decl    name: @3175    type: @3176    scpe: @125    
                         srcp: <built-in>:0            chain: @3180   
                         body: undefined               link: extern  
@3178   tree_list        valu: @3       chan: @129    
@3179   tree_list        valu: @1576    chan: @3181   
@3180   function_decl    name: @3182    mngl: @3183    type: @3176   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3184    body: undefined 
                         link: extern  
@3181   tree_list        valu: @1561    chan: @3185   
@3182   identifier_node  strg: __builtin___memmove_chk lngt: 23      
@3183   identifier_node  strg: __memmove_chk           lngt: 13      
@3184   function_decl    name: @3183    type: @3176    scpe: @125    
                         srcp: <built-in>:0            chain: @3186   
                         body: undefined               link: extern  
@3185   tree_list        valu: @25      chan: @3187   
@3186   function_decl    name: @3188    mngl: @3189    type: @3176   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3190    body: undefined 
                         link: extern  
@3187   tree_list        valu: @25      chan: @129    
@3188   identifier_node  strg: __builtin___mempcpy_chk lngt: 23      
@3189   identifier_node  strg: __mempcpy_chk           lngt: 13      
@3190   function_decl    name: @3189    type: @3176    scpe: @125    
                         srcp: <built-in>:0            chain: @3191   
                         body: undefined               link: extern  
@3191   function_decl    name: @3192    mngl: @3193    type: @3194   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3195    body: undefined 
                         link: extern  
@3192   identifier_node  strg: __builtin___memset_chk  lngt: 22      
@3193   identifier_node  strg: __memset_chk            lngt: 12      
@3194   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @3196   
@3195   function_decl    name: @3193    type: @3194    scpe: @125    
                         srcp: <built-in>:0            chain: @3197   
                         body: undefined               link: extern  
@3196   tree_list        valu: @1576    chan: @3198   
@3197   function_decl    name: @3199    mngl: @3200    type: @1638   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3201    body: undefined 
                         link: extern  
@3198   tree_list        valu: @3       chan: @3202   
@3199   identifier_node  strg: __builtin___stpcpy_chk  lngt: 22      
@3200   identifier_node  strg: __stpcpy_chk            lngt: 12      
@3201   function_decl    name: @3200    type: @1638    scpe: @125    
                         srcp: <built-in>:0            chain: @3203   
                         body: undefined               link: extern  
@3202   tree_list        valu: @25      chan: @3204   
@3203   function_decl    name: @3205    mngl: @3206    type: @3207   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3208    body: undefined 
                         link: extern  
@3204   tree_list        valu: @25      chan: @129    
@3205   identifier_node  strg: __builtin___stpncpy_chk lngt: 23      
@3206   identifier_node  strg: __stpncpy_chk           lngt: 13      
@3207   function_type    size: @12      algn: 8        retn: @121    
                         prms: @3209   
@3208   function_decl    name: @3206    type: @3207    scpe: @125    
                         srcp: <built-in>:0            chain: @3210   
                         body: undefined               link: extern  
@3209   tree_list        valu: @121     chan: @3211   
@3210   function_decl    name: @3212    mngl: @3213    type: @1638   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3214    body: undefined 
                         link: extern  
@3211   tree_list        valu: @851     chan: @3215   
@3212   identifier_node  strg: __builtin___strcat_chk  lngt: 22      
@3213   identifier_node  strg: __strcat_chk            lngt: 12      
@3214   function_decl    name: @3213    type: @1638    scpe: @125    
                         srcp: <built-in>:0            chain: @3216   
                         body: undefined               link: extern  
@3215   tree_list        valu: @25      chan: @3217   
@3216   function_decl    name: @3218    mngl: @3219    type: @1638   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3220    body: undefined 
                         link: extern  
@3217   tree_list        valu: @25      chan: @129    
@3218   identifier_node  strg: __builtin___strcpy_chk  lngt: 22      
@3219   identifier_node  strg: __strcpy_chk            lngt: 12      
@3220   function_decl    name: @3219    type: @1638    scpe: @125    
                         srcp: <built-in>:0            chain: @3221   
                         body: undefined               link: extern  
@3221   function_decl    name: @3222    mngl: @3223    type: @3207   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3224    body: undefined 
                         link: extern  
@3222   identifier_node  strg: __builtin___strncat_chk lngt: 23      
@3223   identifier_node  strg: __strncat_chk           lngt: 13      
@3224   function_decl    name: @3223    type: @3207    scpe: @125    
                         srcp: <built-in>:0            chain: @3225   
                         body: undefined               link: extern  
@3225   function_decl    name: @3226    mngl: @3227    type: @3207   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3228    body: undefined 
                         link: extern  
@3226   identifier_node  strg: __builtin___strncpy_chk lngt: 23      
@3227   identifier_node  strg: __strncpy_chk           lngt: 13      
@3228   function_decl    name: @3227    type: @3207    scpe: @125    
                         srcp: <built-in>:0            chain: @3229   
                         body: undefined               link: extern  
@3229   function_decl    name: @3230    mngl: @3231    type: @3232   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3233    body: undefined 
                         link: extern  
@3230   identifier_node  strg: __builtin___snprintf_chk 
                         lngt: 24      
@3231   identifier_node  strg: __snprintf_chk          lngt: 14      
@3232   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3234   
@3233   function_decl    name: @3231    type: @3232    scpe: @125    
                         srcp: <built-in>:0            chain: @3235   
                         body: undefined               link: extern  
@3234   tree_list        valu: @121     chan: @3236   
@3235   function_decl    name: @3237    mngl: @3238    type: @3239   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3240    body: undefined 
                         link: extern  
@3236   tree_list        valu: @25      chan: @3241   
@3237   identifier_node  strg: __builtin___sprintf_chk lngt: 23      
@3238   identifier_node  strg: __sprintf_chk           lngt: 13      
@3239   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3242   
@3240   function_decl    name: @3238    type: @3239    scpe: @125    
                         srcp: <built-in>:0            chain: @3243   
                         body: undefined               link: extern  
@3241   tree_list        valu: @3       chan: @3244   
@3242   tree_list        valu: @121     chan: @3245   
@3243   function_decl    name: @3246    mngl: @3247    type: @3248   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3249    body: undefined 
                         link: extern  
@3244   tree_list        valu: @25      chan: @3250   
@3245   tree_list        valu: @3       chan: @3251   
@3246   identifier_node  strg: __builtin___vsnprintf_chk 
                         lngt: 25      
@3247   identifier_node  strg: __vsnprintf_chk         lngt: 15      
@3248   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3252   
@3249   function_decl    name: @3247    type: @3248    scpe: @125    
                         srcp: <built-in>:0            chain: @3253   
                         body: undefined               link: extern  
@3250   tree_list        valu: @851    
@3251   tree_list        valu: @25      chan: @3254   
@3252   tree_list        valu: @121     chan: @3255   
@3253   function_decl    name: @3256    mngl: @3257    type: @3258   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3259    body: undefined 
                         link: extern  
@3254   tree_list        valu: @851    
@3255   tree_list        valu: @25      chan: @3260   
@3256   identifier_node  strg: __builtin___vsprintf_chk 
                         lngt: 24      
@3257   identifier_node  strg: __vsprintf_chk          lngt: 14      
@3258   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3261   
@3259   function_decl    name: @3257    type: @3258    scpe: @125    
                         srcp: <built-in>:0            chain: @3262   
                         body: undefined               link: extern  
@3260   tree_list        valu: @3       chan: @3263   
@3261   tree_list        valu: @121     chan: @3264   
@3262   function_decl    name: @3265    mngl: @3266    type: @3267   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3268    body: undefined 
                         link: extern  
@3263   tree_list        valu: @25      chan: @3269   
@3264   tree_list        valu: @3       chan: @3270   
@3265   identifier_node  strg: __builtin___fprintf_chk lngt: 23      
@3266   identifier_node  strg: __fprintf_chk           lngt: 13      
@3267   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3271   
@3268   function_decl    name: @3266    type: @3267    scpe: @125    
                         srcp: <built-in>:0            chain: @3272   
                         body: undefined               link: extern  
@3269   tree_list        valu: @851     chan: @3273   
@3270   tree_list        valu: @25      chan: @3274   
@3271   tree_list        valu: @1576    chan: @3275   
@3272   function_decl    name: @3276    mngl: @3277    type: @3278   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3279    body: undefined 
                         link: extern  
@3273   tree_list        valu: @119     chan: @129    
@3274   tree_list        valu: @851     chan: @3280   
@3275   tree_list        valu: @3       chan: @3281   
@3276   identifier_node  strg: __builtin___printf_chk  lngt: 22      
@3277   identifier_node  strg: __printf_chk            lngt: 12      
@3278   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3282   
@3279   function_decl    name: @3277    type: @3278    scpe: @125    
                         srcp: <built-in>:0            chain: @3283   
                         body: undefined               link: extern  
@3280   tree_list        valu: @119     chan: @129    
@3281   tree_list        valu: @851    
@3282   tree_list        valu: @3       chan: @3284   
@3283   function_decl    name: @3285    mngl: @3286    type: @3287   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3288    body: undefined 
                         link: extern  
@3284   tree_list        valu: @851    
@3285   identifier_node  strg: __builtin___vfprintf_chk 
                         lngt: 24      
@3286   identifier_node  strg: __vfprintf_chk          lngt: 14      
@3287   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3289   
@3288   function_decl    name: @3286    type: @3287    scpe: @125    
                         srcp: <built-in>:0            chain: @3290   
                         body: undefined               link: extern  
@3289   tree_list        valu: @1576    chan: @3291   
@3290   function_decl    name: @3292    mngl: @3293    type: @3294   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3295    body: undefined 
                         link: extern  
@3291   tree_list        valu: @3       chan: @3296   
@3292   identifier_node  strg: __builtin___vprintf_chk lngt: 23      
@3293   identifier_node  strg: __vprintf_chk           lngt: 13      
@3294   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3297   
@3295   function_decl    name: @3293    type: @3294    scpe: @125    
                         srcp: <built-in>:0            chain: @3298   
                         body: undefined               link: extern  
@3296   tree_list        valu: @851     chan: @3299   
@3297   tree_list        valu: @3       chan: @3300   
@3298   function_decl    name: @3301    type: @2784    scpe: @125    
                         srcp: <built-in>:0            chain: @3302   
                         body: undefined               link: extern  
@3299   tree_list        valu: @119     chan: @129    
@3300   tree_list        valu: @851     chan: @3303   
@3301   identifier_node  strg: __cyg_profile_func_enter 
                         lngt: 24      
@3302   function_decl    name: @3304    type: @2784    scpe: @125    
                         srcp: <built-in>:0            chain: @3305   
                         body: undefined               link: extern  
@3303   tree_list        valu: @119     chan: @129    
@3304   identifier_node  strg: __cyg_profile_func_exit lngt: 23      
@3305   function_decl    name: @3306    mngl: @3307    type: @3308   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3309    body: undefined 
                         link: extern  
@3306   identifier_node  strg: __builtin___emutls_get_address 
                         lngt: 30      
@3307   identifier_node  strg: __emutls_get_address    lngt: 20      
@3308   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @2920   
@3309   function_decl    name: @3307    type: @3308    scpe: @125    
                         srcp: <built-in>:0            chain: @3310   
                         body: undefined               link: extern  
@3310   function_decl    name: @3311    mngl: @3312    type: @3313   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3314    body: undefined 
                         link: extern  
@3311   identifier_node  strg: __builtin___emutls_register_common 
                         lngt: 34      
@3312   identifier_node  strg: __emutls_register_common 
                         lngt: 24      
@3313   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3315   
@3314   function_decl    name: @3312    type: @3313    scpe: @125    
                         srcp: <built-in>:0            chain: @3316   
                         body: undefined               link: extern  
@3315   tree_list        valu: @1576    chan: @3317   
@3316   function_decl    name: @3318    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3319   
                         body: undefined               link: extern  
@3317   tree_list        valu: @25      chan: @3320   
@3318   identifier_node  strg: __sync_fetch_and_add    lngt: 20      
@3319   function_decl    name: @3321    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3323   
                         body: undefined               link: extern  
@3320   tree_list        valu: @25      chan: @3324   
@3321   identifier_node  strg: __sync_fetch_and_add_1  lngt: 22      
@3322   function_type    size: @12      algn: 8        retn: @61     
                         prms: @3325   
@3323   function_decl    name: @3326    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3328   
                         body: undefined               link: extern  
@3324   tree_list        valu: @1576    chan: @129    
@3325   tree_list        valu: @3329    chan: @3330   
@3326   identifier_node  strg: __sync_fetch_and_add_2  lngt: 22      
@3327   function_type    size: @12      algn: 8        retn: @51     
                         prms: @3331   
@3328   function_decl    name: @3332    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3334   
                         body: undefined               link: extern  
@3329   pointer_type     size: @5       algn: 32       ptd : @3335   
@3330   tree_list        valu: @61      chan: @129    
@3331   tree_list        valu: @3329    chan: @3336   
@3332   identifier_node  strg: __sync_fetch_and_add_4  lngt: 22      
@3333   function_type    size: @12      algn: 8        retn: @25     
                         prms: @3337   
@3334   function_decl    name: @3338    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3340   
                         body: undefined               link: extern  
@3335   void_type        qual:  v       name: @113     unql: @116    
                         algn: 8       
@3336   tree_list        valu: @51      chan: @129    
@3337   tree_list        valu: @3329    chan: @3341   
@3338   identifier_node  strg: __sync_fetch_and_add_8  lngt: 22      
@3339   function_type    size: @12      algn: 8        retn: @40     
                         prms: @3342   
@3340   function_decl    name: @3343    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3345   
                         body: undefined               link: extern  
@3341   tree_list        valu: @25      chan: @129    
@3342   tree_list        valu: @3329    chan: @3346   
@3343   identifier_node  strg: __sync_fetch_and_add_16 lngt: 23      
@3344   function_type    size: @12      algn: 8        retn: @78     
                         prms: @3347   
@3345   function_decl    name: @3348    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3349   
                         body: undefined               link: extern  
@3346   tree_list        valu: @40      chan: @129    
@3347   tree_list        valu: @3329    chan: @3350   
@3348   identifier_node  strg: __sync_fetch_and_sub    lngt: 20      
@3349   function_decl    name: @3351    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3352   
                         body: undefined               link: extern  
@3350   tree_list        valu: @78      chan: @129    
@3351   identifier_node  strg: __sync_fetch_and_sub_1  lngt: 22      
@3352   function_decl    name: @3353    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3354   
                         body: undefined               link: extern  
@3353   identifier_node  strg: __sync_fetch_and_sub_2  lngt: 22      
@3354   function_decl    name: @3355    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3356   
                         body: undefined               link: extern  
@3355   identifier_node  strg: __sync_fetch_and_sub_4  lngt: 22      
@3356   function_decl    name: @3357    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3358   
                         body: undefined               link: extern  
@3357   identifier_node  strg: __sync_fetch_and_sub_8  lngt: 22      
@3358   function_decl    name: @3359    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3360   
                         body: undefined               link: extern  
@3359   identifier_node  strg: __sync_fetch_and_sub_16 lngt: 23      
@3360   function_decl    name: @3361    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3362   
                         body: undefined               link: extern  
@3361   identifier_node  strg: __sync_fetch_and_or     lngt: 19      
@3362   function_decl    name: @3363    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3364   
                         body: undefined               link: extern  
@3363   identifier_node  strg: __sync_fetch_and_or_1   lngt: 21      
@3364   function_decl    name: @3365    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3366   
                         body: undefined               link: extern  
@3365   identifier_node  strg: __sync_fetch_and_or_2   lngt: 21      
@3366   function_decl    name: @3367    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3368   
                         body: undefined               link: extern  
@3367   identifier_node  strg: __sync_fetch_and_or_4   lngt: 21      
@3368   function_decl    name: @3369    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3370   
                         body: undefined               link: extern  
@3369   identifier_node  strg: __sync_fetch_and_or_8   lngt: 21      
@3370   function_decl    name: @3371    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3372   
                         body: undefined               link: extern  
@3371   identifier_node  strg: __sync_fetch_and_or_16  lngt: 22      
@3372   function_decl    name: @3373    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3374   
                         body: undefined               link: extern  
@3373   identifier_node  strg: __sync_fetch_and_and    lngt: 20      
@3374   function_decl    name: @3375    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3376   
                         body: undefined               link: extern  
@3375   identifier_node  strg: __sync_fetch_and_and_1  lngt: 22      
@3376   function_decl    name: @3377    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3378   
                         body: undefined               link: extern  
@3377   identifier_node  strg: __sync_fetch_and_and_2  lngt: 22      
@3378   function_decl    name: @3379    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3380   
                         body: undefined               link: extern  
@3379   identifier_node  strg: __sync_fetch_and_and_4  lngt: 22      
@3380   function_decl    name: @3381    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3382   
                         body: undefined               link: extern  
@3381   identifier_node  strg: __sync_fetch_and_and_8  lngt: 22      
@3382   function_decl    name: @3383    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3384   
                         body: undefined               link: extern  
@3383   identifier_node  strg: __sync_fetch_and_and_16 lngt: 23      
@3384   function_decl    name: @3385    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3386   
                         body: undefined               link: extern  
@3385   identifier_node  strg: __sync_fetch_and_xor    lngt: 20      
@3386   function_decl    name: @3387    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3388   
                         body: undefined               link: extern  
@3387   identifier_node  strg: __sync_fetch_and_xor_1  lngt: 22      
@3388   function_decl    name: @3389    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3390   
                         body: undefined               link: extern  
@3389   identifier_node  strg: __sync_fetch_and_xor_2  lngt: 22      
@3390   function_decl    name: @3391    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3392   
                         body: undefined               link: extern  
@3391   identifier_node  strg: __sync_fetch_and_xor_4  lngt: 22      
@3392   function_decl    name: @3393    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3394   
                         body: undefined               link: extern  
@3393   identifier_node  strg: __sync_fetch_and_xor_8  lngt: 22      
@3394   function_decl    name: @3395    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3396   
                         body: undefined               link: extern  
@3395   identifier_node  strg: __sync_fetch_and_xor_16 lngt: 23      
@3396   function_decl    name: @3397    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3398   
                         body: undefined               link: extern  
@3397   identifier_node  strg: __sync_fetch_and_nand   lngt: 21      
@3398   function_decl    name: @3399    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3400   
                         body: undefined               link: extern  
@3399   identifier_node  strg: __sync_fetch_and_nand_1 lngt: 23      
@3400   function_decl    name: @3401    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3402   
                         body: undefined               link: extern  
@3401   identifier_node  strg: __sync_fetch_and_nand_2 lngt: 23      
@3402   function_decl    name: @3403    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3404   
                         body: undefined               link: extern  
@3403   identifier_node  strg: __sync_fetch_and_nand_4 lngt: 23      
@3404   function_decl    name: @3405    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3406   
                         body: undefined               link: extern  
@3405   identifier_node  strg: __sync_fetch_and_nand_8 lngt: 23      
@3406   function_decl    name: @3407    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3408   
                         body: undefined               link: extern  
@3407   identifier_node  strg: __sync_fetch_and_nand_16 
                         lngt: 24      
@3408   function_decl    name: @3409    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3410   
                         body: undefined               link: extern  
@3409   identifier_node  strg: __sync_add_and_fetch    lngt: 20      
@3410   function_decl    name: @3411    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3412   
                         body: undefined               link: extern  
@3411   identifier_node  strg: __sync_add_and_fetch_1  lngt: 22      
@3412   function_decl    name: @3413    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3414   
                         body: undefined               link: extern  
@3413   identifier_node  strg: __sync_add_and_fetch_2  lngt: 22      
@3414   function_decl    name: @3415    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3416   
                         body: undefined               link: extern  
@3415   identifier_node  strg: __sync_add_and_fetch_4  lngt: 22      
@3416   function_decl    name: @3417    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3418   
                         body: undefined               link: extern  
@3417   identifier_node  strg: __sync_add_and_fetch_8  lngt: 22      
@3418   function_decl    name: @3419    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3420   
                         body: undefined               link: extern  
@3419   identifier_node  strg: __sync_add_and_fetch_16 lngt: 23      
@3420   function_decl    name: @3421    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3422   
                         body: undefined               link: extern  
@3421   identifier_node  strg: __sync_sub_and_fetch    lngt: 20      
@3422   function_decl    name: @3423    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3424   
                         body: undefined               link: extern  
@3423   identifier_node  strg: __sync_sub_and_fetch_1  lngt: 22      
@3424   function_decl    name: @3425    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3426   
                         body: undefined               link: extern  
@3425   identifier_node  strg: __sync_sub_and_fetch_2  lngt: 22      
@3426   function_decl    name: @3427    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3428   
                         body: undefined               link: extern  
@3427   identifier_node  strg: __sync_sub_and_fetch_4  lngt: 22      
@3428   function_decl    name: @3429    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3430   
                         body: undefined               link: extern  
@3429   identifier_node  strg: __sync_sub_and_fetch_8  lngt: 22      
@3430   function_decl    name: @3431    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3432   
                         body: undefined               link: extern  
@3431   identifier_node  strg: __sync_sub_and_fetch_16 lngt: 23      
@3432   function_decl    name: @3433    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3434   
                         body: undefined               link: extern  
@3433   identifier_node  strg: __sync_or_and_fetch     lngt: 19      
@3434   function_decl    name: @3435    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3436   
                         body: undefined               link: extern  
@3435   identifier_node  strg: __sync_or_and_fetch_1   lngt: 21      
@3436   function_decl    name: @3437    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3438   
                         body: undefined               link: extern  
@3437   identifier_node  strg: __sync_or_and_fetch_2   lngt: 21      
@3438   function_decl    name: @3439    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3440   
                         body: undefined               link: extern  
@3439   identifier_node  strg: __sync_or_and_fetch_4   lngt: 21      
@3440   function_decl    name: @3441    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3442   
                         body: undefined               link: extern  
@3441   identifier_node  strg: __sync_or_and_fetch_8   lngt: 21      
@3442   function_decl    name: @3443    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3444   
                         body: undefined               link: extern  
@3443   identifier_node  strg: __sync_or_and_fetch_16  lngt: 22      
@3444   function_decl    name: @3445    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3446   
                         body: undefined               link: extern  
@3445   identifier_node  strg: __sync_and_and_fetch    lngt: 20      
@3446   function_decl    name: @3447    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3448   
                         body: undefined               link: extern  
@3447   identifier_node  strg: __sync_and_and_fetch_1  lngt: 22      
@3448   function_decl    name: @3449    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3450   
                         body: undefined               link: extern  
@3449   identifier_node  strg: __sync_and_and_fetch_2  lngt: 22      
@3450   function_decl    name: @3451    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3452   
                         body: undefined               link: extern  
@3451   identifier_node  strg: __sync_and_and_fetch_4  lngt: 22      
@3452   function_decl    name: @3453    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3454   
                         body: undefined               link: extern  
@3453   identifier_node  strg: __sync_and_and_fetch_8  lngt: 22      
@3454   function_decl    name: @3455    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3456   
                         body: undefined               link: extern  
@3455   identifier_node  strg: __sync_and_and_fetch_16 lngt: 23      
@3456   function_decl    name: @3457    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3458   
                         body: undefined               link: extern  
@3457   identifier_node  strg: __sync_xor_and_fetch    lngt: 20      
@3458   function_decl    name: @3459    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3460   
                         body: undefined               link: extern  
@3459   identifier_node  strg: __sync_xor_and_fetch_1  lngt: 22      
@3460   function_decl    name: @3461    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3462   
                         body: undefined               link: extern  
@3461   identifier_node  strg: __sync_xor_and_fetch_2  lngt: 22      
@3462   function_decl    name: @3463    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3464   
                         body: undefined               link: extern  
@3463   identifier_node  strg: __sync_xor_and_fetch_4  lngt: 22      
@3464   function_decl    name: @3465    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3466   
                         body: undefined               link: extern  
@3465   identifier_node  strg: __sync_xor_and_fetch_8  lngt: 22      
@3466   function_decl    name: @3467    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3468   
                         body: undefined               link: extern  
@3467   identifier_node  strg: __sync_xor_and_fetch_16 lngt: 23      
@3468   function_decl    name: @3469    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3470   
                         body: undefined               link: extern  
@3469   identifier_node  strg: __sync_nand_and_fetch   lngt: 21      
@3470   function_decl    name: @3471    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3472   
                         body: undefined               link: extern  
@3471   identifier_node  strg: __sync_nand_and_fetch_1 lngt: 23      
@3472   function_decl    name: @3473    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3474   
                         body: undefined               link: extern  
@3473   identifier_node  strg: __sync_nand_and_fetch_2 lngt: 23      
@3474   function_decl    name: @3475    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3476   
                         body: undefined               link: extern  
@3475   identifier_node  strg: __sync_nand_and_fetch_4 lngt: 23      
@3476   function_decl    name: @3477    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3478   
                         body: undefined               link: extern  
@3477   identifier_node  strg: __sync_nand_and_fetch_8 lngt: 23      
@3478   function_decl    name: @3479    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3480   
                         body: undefined               link: extern  
@3479   identifier_node  strg: __sync_nand_and_fetch_16 
                         lngt: 24      
@3480   function_decl    name: @3481    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3482   
                         body: undefined               link: extern  
@3481   identifier_node  strg: __sync_bool_compare_and_swap 
                         lngt: 28      
@3482   function_decl    name: @3483    type: @3484    scpe: @125    
                         srcp: <built-in>:0            chain: @3485   
                         body: undefined               link: extern  
@3483   identifier_node  strg: __sync_bool_compare_and_swap_1 
                         lngt: 30      
@3484   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3487   
@3485   function_decl    name: @3488    type: @3489    scpe: @125    
                         srcp: <built-in>:0            chain: @3490   
                         body: undefined               link: extern  
@3486   boolean_type     name: @3491    size: @12      algn: 8       
@3487   tree_list        valu: @3329    chan: @3492   
@3488   identifier_node  strg: __sync_bool_compare_and_swap_2 
                         lngt: 30      
@3489   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3493   
@3490   function_decl    name: @3494    type: @3495    scpe: @125    
                         srcp: <built-in>:0            chain: @3496   
                         body: undefined               link: extern  
@3491   type_decl        name: @3497    type: @3486    chain: @1997   
@3492   tree_list        valu: @61      chan: @3498   
@3493   tree_list        valu: @3329    chan: @3499   
@3494   identifier_node  strg: __sync_bool_compare_and_swap_4 
                         lngt: 30      
@3495   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3500   
@3496   function_decl    name: @3501    type: @3502    scpe: @125    
                         srcp: <built-in>:0            chain: @3503   
                         body: undefined               link: extern  
@3497   identifier_node  strg: _Bool    lngt: 5       
@3498   tree_list        valu: @61      chan: @129    
@3499   tree_list        valu: @51      chan: @3504   
@3500   tree_list        valu: @3329    chan: @3505   
@3501   identifier_node  strg: __sync_bool_compare_and_swap_8 
                         lngt: 30      
@3502   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3506   
@3503   function_decl    name: @3507    type: @3508    scpe: @125    
                         srcp: <built-in>:0            chain: @3509   
                         body: undefined               link: extern  
@3504   tree_list        valu: @51      chan: @129    
@3505   tree_list        valu: @25      chan: @3510   
@3506   tree_list        valu: @3329    chan: @3511   
@3507   identifier_node  strg: __sync_bool_compare_and_swap_16 
                         lngt: 31      
@3508   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3512   
@3509   function_decl    name: @3513    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3514   
                         body: undefined               link: extern  
@3510   tree_list        valu: @25      chan: @129    
@3511   tree_list        valu: @40      chan: @3515   
@3512   tree_list        valu: @3329    chan: @3516   
@3513   identifier_node  strg: __sync_val_compare_and_swap 
                         lngt: 27      
@3514   function_decl    name: @3517    type: @3518    scpe: @125    
                         srcp: <built-in>:0            chain: @3519   
                         body: undefined               link: extern  
@3515   tree_list        valu: @40      chan: @129    
@3516   tree_list        valu: @78      chan: @3520   
@3517   identifier_node  strg: __sync_val_compare_and_swap_1 
                         lngt: 29      
@3518   function_type    size: @12      algn: 8        retn: @61     
                         prms: @3521   
@3519   function_decl    name: @3522    type: @3523    scpe: @125    
                         srcp: <built-in>:0            chain: @3524   
                         body: undefined               link: extern  
@3520   tree_list        valu: @78      chan: @129    
@3521   tree_list        valu: @3329    chan: @3525   
@3522   identifier_node  strg: __sync_val_compare_and_swap_2 
                         lngt: 29      
@3523   function_type    size: @12      algn: 8        retn: @51     
                         prms: @3526   
@3524   function_decl    name: @3527    type: @3528    scpe: @125    
                         srcp: <built-in>:0            chain: @3529   
                         body: undefined               link: extern  
@3525   tree_list        valu: @61      chan: @3530   
@3526   tree_list        valu: @3329    chan: @3531   
@3527   identifier_node  strg: __sync_val_compare_and_swap_4 
                         lngt: 29      
@3528   function_type    size: @12      algn: 8        retn: @25     
                         prms: @3532   
@3529   function_decl    name: @3533    type: @3534    scpe: @125    
                         srcp: <built-in>:0            chain: @3535   
                         body: undefined               link: extern  
@3530   tree_list        valu: @61      chan: @129    
@3531   tree_list        valu: @51      chan: @3536   
@3532   tree_list        valu: @3329    chan: @3537   
@3533   identifier_node  strg: __sync_val_compare_and_swap_8 
                         lngt: 29      
@3534   function_type    size: @12      algn: 8        retn: @40     
                         prms: @3538   
@3535   function_decl    name: @3539    type: @3540    scpe: @125    
                         srcp: <built-in>:0            chain: @3541   
                         body: undefined               link: extern  
@3536   tree_list        valu: @51      chan: @129    
@3537   tree_list        valu: @25      chan: @3542   
@3538   tree_list        valu: @3329    chan: @3543   
@3539   identifier_node  strg: __sync_val_compare_and_swap_16 
                         lngt: 30      
@3540   function_type    size: @12      algn: 8        retn: @78     
                         prms: @3544   
@3541   function_decl    name: @3545    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3546   
                         body: undefined               link: extern  
@3542   tree_list        valu: @25      chan: @129    
@3543   tree_list        valu: @40      chan: @3547   
@3544   tree_list        valu: @3329    chan: @3548   
@3545   identifier_node  strg: __sync_lock_test_and_set 
                         lngt: 24      
@3546   function_decl    name: @3549    type: @3322    scpe: @125    
                         srcp: <built-in>:0            chain: @3550   
                         body: undefined               link: extern  
@3547   tree_list        valu: @40      chan: @129    
@3548   tree_list        valu: @78      chan: @3551   
@3549   identifier_node  strg: __sync_lock_test_and_set_1 
                         lngt: 26      
@3550   function_decl    name: @3552    type: @3327    scpe: @125    
                         srcp: <built-in>:0            chain: @3553   
                         body: undefined               link: extern  
@3551   tree_list        valu: @78      chan: @129    
@3552   identifier_node  strg: __sync_lock_test_and_set_2 
                         lngt: 26      
@3553   function_decl    name: @3554    type: @3333    scpe: @125    
                         srcp: <built-in>:0            chain: @3555   
                         body: undefined               link: extern  
@3554   identifier_node  strg: __sync_lock_test_and_set_4 
                         lngt: 26      
@3555   function_decl    name: @3556    type: @3339    scpe: @125    
                         srcp: <built-in>:0            chain: @3557   
                         body: undefined               link: extern  
@3556   identifier_node  strg: __sync_lock_test_and_set_8 
                         lngt: 26      
@3557   function_decl    name: @3558    type: @3344    scpe: @125    
                         srcp: <built-in>:0            chain: @3559   
                         body: undefined               link: extern  
@3558   identifier_node  strg: __sync_lock_test_and_set_16 
                         lngt: 27      
@3559   function_decl    name: @3560    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3561   
                         body: undefined               link: extern  
@3560   identifier_node  strg: __sync_lock_release     lngt: 19      
@3561   function_decl    name: @3562    type: @3563    scpe: @125    
                         srcp: <built-in>:0            chain: @3564   
                         body: undefined               link: extern  
@3562   identifier_node  strg: __sync_lock_release_1   lngt: 21      
@3563   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3565   
@3564   function_decl    name: @3566    type: @3563    scpe: @125    
                         srcp: <built-in>:0            chain: @3567   
                         body: undefined               link: extern  
@3565   tree_list        valu: @3329    chan: @129    
@3566   identifier_node  strg: __sync_lock_release_2   lngt: 21      
@3567   function_decl    name: @3568    type: @3563    scpe: @125    
                         srcp: <built-in>:0            chain: @3569   
                         body: undefined               link: extern  
@3568   identifier_node  strg: __sync_lock_release_4   lngt: 21      
@3569   function_decl    name: @3570    type: @3563    scpe: @125    
                         srcp: <built-in>:0            chain: @3571   
                         body: undefined               link: extern  
@3570   identifier_node  strg: __sync_lock_release_8   lngt: 21      
@3571   function_decl    name: @3572    type: @3563    scpe: @125    
                         srcp: <built-in>:0            chain: @3573   
                         body: undefined               link: extern  
@3572   identifier_node  strg: __sync_lock_release_16  lngt: 22      
@3573   function_decl    name: @3574    type: @2745    scpe: @125    
                         srcp: <built-in>:0            chain: @3575   
                         body: undefined               link: extern  
@3574   identifier_node  strg: __sync_synchronize      lngt: 18      
@3575   function_decl    name: @3576    type: @3577    scpe: @125    
                         srcp: <built-in>:0            chain: @3578   
                         body: undefined               link: extern  
@3576   identifier_node  strg: __atomic_test_and_set   lngt: 21      
@3577   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3579   
@3578   function_decl    name: @3580    type: @3581    scpe: @125    
                         srcp: <built-in>:0            chain: @3582   
                         body: undefined               link: extern  
@3579   tree_list        valu: @3329    chan: @3583   
@3580   identifier_node  strg: __atomic_clear          lngt: 14      
@3581   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3584   
@3582   function_decl    name: @3585    type: @3586    scpe: @125    
                         srcp: <built-in>:0            chain: @3587   
                         body: undefined               link: extern  
@3583   tree_list        valu: @3       chan: @129    
@3584   tree_list        valu: @3329    chan: @3588   
@3585   identifier_node  strg: __atomic_exchange       lngt: 17      
@3586   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3589   
@3587   function_decl    name: @3590    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3591   
                         body: undefined               link: extern  
@3588   tree_list        valu: @3       chan: @129    
@3589   tree_list        valu: @25      chan: @3592   
@3590   identifier_node  strg: __atomic_exchange_n     lngt: 19      
@3591   function_decl    name: @3593    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3595   
                         body: undefined               link: extern  
@3592   tree_list        valu: @3329    chan: @3596   
@3593   identifier_node  strg: __atomic_exchange_1     lngt: 19      
@3594   function_type    size: @12      algn: 8        retn: @61     
                         prms: @3597   
@3595   function_decl    name: @3598    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3600   
                         body: undefined               link: extern  
@3596   tree_list        valu: @1576    chan: @3601   
@3597   tree_list        valu: @3329    chan: @3602   
@3598   identifier_node  strg: __atomic_exchange_2     lngt: 19      
@3599   function_type    size: @12      algn: 8        retn: @51     
                         prms: @3603   
@3600   function_decl    name: @3604    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3606   
                         body: undefined               link: extern  
@3601   tree_list        valu: @1576    chan: @3607   
@3602   tree_list        valu: @61      chan: @3608   
@3603   tree_list        valu: @3329    chan: @3609   
@3604   identifier_node  strg: __atomic_exchange_4     lngt: 19      
@3605   function_type    size: @12      algn: 8        retn: @25     
                         prms: @3610   
@3606   function_decl    name: @3611    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3613   
                         body: undefined               link: extern  
@3607   tree_list        valu: @3       chan: @129    
@3608   tree_list        valu: @3       chan: @129    
@3609   tree_list        valu: @51      chan: @3614   
@3610   tree_list        valu: @3329    chan: @3615   
@3611   identifier_node  strg: __atomic_exchange_8     lngt: 19      
@3612   function_type    size: @12      algn: 8        retn: @40     
                         prms: @3616   
@3613   function_decl    name: @3617    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3619   
                         body: undefined               link: extern  
@3614   tree_list        valu: @3       chan: @129    
@3615   tree_list        valu: @25      chan: @3620   
@3616   tree_list        valu: @3329    chan: @3621   
@3617   identifier_node  strg: __atomic_exchange_16    lngt: 20      
@3618   function_type    size: @12      algn: 8        retn: @78     
                         prms: @3622   
@3619   function_decl    name: @3623    type: @3624    scpe: @125    
                         srcp: <built-in>:0            chain: @3625   
                         body: undefined               link: extern  
@3620   tree_list        valu: @3       chan: @129    
@3621   tree_list        valu: @40      chan: @3626   
@3622   tree_list        valu: @3329    chan: @3627   
@3623   identifier_node  strg: __atomic_load           lngt: 13      
@3624   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3628   
@3625   function_decl    name: @3629    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3630   
                         body: undefined               link: extern  
@3626   tree_list        valu: @3       chan: @129    
@3627   tree_list        valu: @78      chan: @3631   
@3628   tree_list        valu: @25      chan: @3632   
@3629   identifier_node  strg: __atomic_load_n         lngt: 15      
@3630   function_decl    name: @3633    type: @3634    scpe: @125    
                         srcp: <built-in>:0            chain: @3635   
                         body: undefined               link: extern  
@3631   tree_list        valu: @3       chan: @129    
@3632   tree_list        valu: @3636    chan: @3637   
@3633   identifier_node  strg: __atomic_load_1         lngt: 15      
@3634   function_type    size: @12      algn: 8        retn: @61     
                         prms: @3638   
@3635   function_decl    name: @3639    type: @3640    scpe: @125    
                         srcp: <built-in>:0            chain: @3641   
                         body: undefined               link: extern  
@3636   pointer_type     size: @5       algn: 32       ptd : @3642   
@3637   tree_list        valu: @1576    chan: @3643   
@3638   tree_list        valu: @3636    chan: @3644   
@3639   identifier_node  strg: __atomic_load_2         lngt: 15      
@3640   function_type    size: @12      algn: 8        retn: @51     
                         prms: @3645   
@3641   function_decl    name: @3646    type: @3647    scpe: @125    
                         srcp: <built-in>:0            chain: @3648   
                         body: undefined               link: extern  
@3642   void_type        qual: cv       name: @113     unql: @116    
                         algn: 8       
@3643   tree_list        valu: @3       chan: @129    
@3644   tree_list        valu: @3       chan: @129    
@3645   tree_list        valu: @3636    chan: @3649   
@3646   identifier_node  strg: __atomic_load_4         lngt: 15      
@3647   function_type    size: @12      algn: 8        retn: @25     
                         prms: @3650   
@3648   function_decl    name: @3651    type: @3652    scpe: @125    
                         srcp: <built-in>:0            chain: @3653   
                         body: undefined               link: extern  
@3649   tree_list        valu: @3       chan: @129    
@3650   tree_list        valu: @3636    chan: @3654   
@3651   identifier_node  strg: __atomic_load_8         lngt: 15      
@3652   function_type    size: @12      algn: 8        retn: @40     
                         prms: @3655   
@3653   function_decl    name: @3656    type: @3657    scpe: @125    
                         srcp: <built-in>:0            chain: @3658   
                         body: undefined               link: extern  
@3654   tree_list        valu: @3       chan: @129    
@3655   tree_list        valu: @3636    chan: @3659   
@3656   identifier_node  strg: __atomic_load_16        lngt: 16      
@3657   function_type    size: @12      algn: 8        retn: @78     
                         prms: @3660   
@3658   function_decl    name: @3661    type: @3662    scpe: @125    
                         srcp: <built-in>:0            chain: @3663   
                         body: undefined               link: extern  
@3659   tree_list        valu: @3       chan: @129    
@3660   tree_list        valu: @3636    chan: @3664   
@3661   identifier_node  strg: __atomic_compare_exchange 
                         lngt: 25      
@3662   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3665   
@3663   function_decl    name: @3666    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3667   
                         body: undefined               link: extern  
@3664   tree_list        valu: @3       chan: @129    
@3665   tree_list        valu: @25      chan: @3668   
@3666   identifier_node  strg: __atomic_compare_exchange_n 
                         lngt: 27      
@3667   function_decl    name: @3669    type: @3670    scpe: @125    
                         srcp: <built-in>:0            chain: @3671   
                         body: undefined               link: extern  
@3668   tree_list        valu: @3329    chan: @3672   
@3669   identifier_node  strg: __atomic_compare_exchange_1 
                         lngt: 27      
@3670   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3673   
@3671   function_decl    name: @3674    type: @3675    scpe: @125    
                         srcp: <built-in>:0            chain: @3676   
                         body: undefined               link: extern  
@3672   tree_list        valu: @1576    chan: @3677   
@3673   tree_list        valu: @3329    chan: @3678   
@3674   identifier_node  strg: __atomic_compare_exchange_2 
                         lngt: 27      
@3675   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3679   
@3676   function_decl    name: @3680    type: @3681    scpe: @125    
                         srcp: <built-in>:0            chain: @3682   
                         body: undefined               link: extern  
@3677   tree_list        valu: @1576    chan: @3683   
@3678   tree_list        valu: @1576    chan: @3684   
@3679   tree_list        valu: @3329    chan: @3685   
@3680   identifier_node  strg: __atomic_compare_exchange_4 
                         lngt: 27      
@3681   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3686   
@3682   function_decl    name: @3687    type: @3688    scpe: @125    
                         srcp: <built-in>:0            chain: @3689   
                         body: undefined               link: extern  
@3683   tree_list        valu: @3       chan: @3690   
@3684   tree_list        valu: @61      chan: @3691   
@3685   tree_list        valu: @1576    chan: @3692   
@3686   tree_list        valu: @3329    chan: @3693   
@3687   identifier_node  strg: __atomic_compare_exchange_8 
                         lngt: 27      
@3688   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3694   
@3689   function_decl    name: @3695    type: @3696    scpe: @125    
                         srcp: <built-in>:0            chain: @3697   
                         body: undefined               link: extern  
@3690   tree_list        valu: @3       chan: @129    
@3691   tree_list        valu: @3486    chan: @3698   
@3692   tree_list        valu: @51      chan: @3699   
@3693   tree_list        valu: @1576    chan: @3700   
@3694   tree_list        valu: @3329    chan: @3701   
@3695   identifier_node  strg: __atomic_compare_exchange_16 
                         lngt: 28      
@3696   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3702   
@3697   function_decl    name: @3703    type: @3704    scpe: @125    
                         srcp: <built-in>:0            chain: @3705   
                         body: undefined               link: extern  
@3698   tree_list        valu: @3       chan: @3706   
@3699   tree_list        valu: @3486    chan: @3707   
@3700   tree_list        valu: @25      chan: @3708   
@3701   tree_list        valu: @1576    chan: @3709   
@3702   tree_list        valu: @3329    chan: @3710   
@3703   identifier_node  strg: __atomic_store          lngt: 14      
@3704   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3711   
@3705   function_decl    name: @3712    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3713   
                         body: undefined               link: extern  
@3706   tree_list        valu: @3       chan: @129    
@3707   tree_list        valu: @3       chan: @3714   
@3708   tree_list        valu: @3486    chan: @3715   
@3709   tree_list        valu: @40      chan: @3716   
@3710   tree_list        valu: @1576    chan: @3717   
@3711   tree_list        valu: @25      chan: @3718   
@3712   identifier_node  strg: __atomic_store_n        lngt: 16      
@3713   function_decl    name: @3719    type: @3720    scpe: @125    
                         srcp: <built-in>:0            chain: @3721   
                         body: undefined               link: extern  
@3714   tree_list        valu: @3       chan: @129    
@3715   tree_list        valu: @3       chan: @3722   
@3716   tree_list        valu: @3486    chan: @3723   
@3717   tree_list        valu: @78      chan: @3724   
@3718   tree_list        valu: @3329    chan: @3725   
@3719   identifier_node  strg: __atomic_store_1        lngt: 16      
@3720   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3726   
@3721   function_decl    name: @3727    type: @3728    scpe: @125    
                         srcp: <built-in>:0            chain: @3729   
                         body: undefined               link: extern  
@3722   tree_list        valu: @3       chan: @129    
@3723   tree_list        valu: @3       chan: @3730   
@3724   tree_list        valu: @3486    chan: @3731   
@3725   tree_list        valu: @1576    chan: @3732   
@3726   tree_list        valu: @3329    chan: @3733   
@3727   identifier_node  strg: __atomic_store_2        lngt: 16      
@3728   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3734   
@3729   function_decl    name: @3735    type: @3736    scpe: @125    
                         srcp: <built-in>:0            chain: @3737   
                         body: undefined               link: extern  
@3730   tree_list        valu: @3       chan: @129    
@3731   tree_list        valu: @3       chan: @3738   
@3732   tree_list        valu: @3       chan: @129    
@3733   tree_list        valu: @61      chan: @3739   
@3734   tree_list        valu: @3329    chan: @3740   
@3735   identifier_node  strg: __atomic_store_4        lngt: 16      
@3736   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3741   
@3737   function_decl    name: @3742    type: @3743    scpe: @125    
                         srcp: <built-in>:0            chain: @3744   
                         body: undefined               link: extern  
@3738   tree_list        valu: @3       chan: @129    
@3739   tree_list        valu: @3       chan: @129    
@3740   tree_list        valu: @51      chan: @3745   
@3741   tree_list        valu: @3329    chan: @3746   
@3742   identifier_node  strg: __atomic_store_8        lngt: 16      
@3743   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3747   
@3744   function_decl    name: @3748    type: @3749    scpe: @125    
                         srcp: <built-in>:0            chain: @3750   
                         body: undefined               link: extern  
@3745   tree_list        valu: @3       chan: @129    
@3746   tree_list        valu: @25      chan: @3751   
@3747   tree_list        valu: @3329    chan: @3752   
@3748   identifier_node  strg: __atomic_store_16       lngt: 17      
@3749   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3753   
@3750   function_decl    name: @3754    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3755   
                         body: undefined               link: extern  
@3751   tree_list        valu: @3       chan: @129    
@3752   tree_list        valu: @40      chan: @3756   
@3753   tree_list        valu: @3329    chan: @3757   
@3754   identifier_node  strg: __atomic_add_fetch      lngt: 18      
@3755   function_decl    name: @3758    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3759   
                         body: undefined               link: extern  
@3756   tree_list        valu: @3       chan: @129    
@3757   tree_list        valu: @78      chan: @3760   
@3758   identifier_node  strg: __atomic_add_fetch_1    lngt: 20      
@3759   function_decl    name: @3761    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3762   
                         body: undefined               link: extern  
@3760   tree_list        valu: @3       chan: @129    
@3761   identifier_node  strg: __atomic_add_fetch_2    lngt: 20      
@3762   function_decl    name: @3763    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3764   
                         body: undefined               link: extern  
@3763   identifier_node  strg: __atomic_add_fetch_4    lngt: 20      
@3764   function_decl    name: @3765    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3766   
                         body: undefined               link: extern  
@3765   identifier_node  strg: __atomic_add_fetch_8    lngt: 20      
@3766   function_decl    name: @3767    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3768   
                         body: undefined               link: extern  
@3767   identifier_node  strg: __atomic_add_fetch_16   lngt: 21      
@3768   function_decl    name: @3769    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3770   
                         body: undefined               link: extern  
@3769   identifier_node  strg: __atomic_sub_fetch      lngt: 18      
@3770   function_decl    name: @3771    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3772   
                         body: undefined               link: extern  
@3771   identifier_node  strg: __atomic_sub_fetch_1    lngt: 20      
@3772   function_decl    name: @3773    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3774   
                         body: undefined               link: extern  
@3773   identifier_node  strg: __atomic_sub_fetch_2    lngt: 20      
@3774   function_decl    name: @3775    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3776   
                         body: undefined               link: extern  
@3775   identifier_node  strg: __atomic_sub_fetch_4    lngt: 20      
@3776   function_decl    name: @3777    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3778   
                         body: undefined               link: extern  
@3777   identifier_node  strg: __atomic_sub_fetch_8    lngt: 20      
@3778   function_decl    name: @3779    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3780   
                         body: undefined               link: extern  
@3779   identifier_node  strg: __atomic_sub_fetch_16   lngt: 21      
@3780   function_decl    name: @3781    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3782   
                         body: undefined               link: extern  
@3781   identifier_node  strg: __atomic_and_fetch      lngt: 18      
@3782   function_decl    name: @3783    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3784   
                         body: undefined               link: extern  
@3783   identifier_node  strg: __atomic_and_fetch_1    lngt: 20      
@3784   function_decl    name: @3785    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3786   
                         body: undefined               link: extern  
@3785   identifier_node  strg: __atomic_and_fetch_2    lngt: 20      
@3786   function_decl    name: @3787    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3788   
                         body: undefined               link: extern  
@3787   identifier_node  strg: __atomic_and_fetch_4    lngt: 20      
@3788   function_decl    name: @3789    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3790   
                         body: undefined               link: extern  
@3789   identifier_node  strg: __atomic_and_fetch_8    lngt: 20      
@3790   function_decl    name: @3791    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3792   
                         body: undefined               link: extern  
@3791   identifier_node  strg: __atomic_and_fetch_16   lngt: 21      
@3792   function_decl    name: @3793    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3794   
                         body: undefined               link: extern  
@3793   identifier_node  strg: __atomic_nand_fetch     lngt: 19      
@3794   function_decl    name: @3795    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3796   
                         body: undefined               link: extern  
@3795   identifier_node  strg: __atomic_nand_fetch_1   lngt: 21      
@3796   function_decl    name: @3797    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3798   
                         body: undefined               link: extern  
@3797   identifier_node  strg: __atomic_nand_fetch_2   lngt: 21      
@3798   function_decl    name: @3799    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3800   
                         body: undefined               link: extern  
@3799   identifier_node  strg: __atomic_nand_fetch_4   lngt: 21      
@3800   function_decl    name: @3801    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3802   
                         body: undefined               link: extern  
@3801   identifier_node  strg: __atomic_nand_fetch_8   lngt: 21      
@3802   function_decl    name: @3803    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3804   
                         body: undefined               link: extern  
@3803   identifier_node  strg: __atomic_nand_fetch_16  lngt: 22      
@3804   function_decl    name: @3805    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3806   
                         body: undefined               link: extern  
@3805   identifier_node  strg: __atomic_xor_fetch      lngt: 18      
@3806   function_decl    name: @3807    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3808   
                         body: undefined               link: extern  
@3807   identifier_node  strg: __atomic_xor_fetch_1    lngt: 20      
@3808   function_decl    name: @3809    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3810   
                         body: undefined               link: extern  
@3809   identifier_node  strg: __atomic_xor_fetch_2    lngt: 20      
@3810   function_decl    name: @3811    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3812   
                         body: undefined               link: extern  
@3811   identifier_node  strg: __atomic_xor_fetch_4    lngt: 20      
@3812   function_decl    name: @3813    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3814   
                         body: undefined               link: extern  
@3813   identifier_node  strg: __atomic_xor_fetch_8    lngt: 20      
@3814   function_decl    name: @3815    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3816   
                         body: undefined               link: extern  
@3815   identifier_node  strg: __atomic_xor_fetch_16   lngt: 21      
@3816   function_decl    name: @3817    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3818   
                         body: undefined               link: extern  
@3817   identifier_node  strg: __atomic_or_fetch       lngt: 17      
@3818   function_decl    name: @3819    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3820   
                         body: undefined               link: extern  
@3819   identifier_node  strg: __atomic_or_fetch_1     lngt: 19      
@3820   function_decl    name: @3821    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3822   
                         body: undefined               link: extern  
@3821   identifier_node  strg: __atomic_or_fetch_2     lngt: 19      
@3822   function_decl    name: @3823    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3824   
                         body: undefined               link: extern  
@3823   identifier_node  strg: __atomic_or_fetch_4     lngt: 19      
@3824   function_decl    name: @3825    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3826   
                         body: undefined               link: extern  
@3825   identifier_node  strg: __atomic_or_fetch_8     lngt: 19      
@3826   function_decl    name: @3827    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3828   
                         body: undefined               link: extern  
@3827   identifier_node  strg: __atomic_or_fetch_16    lngt: 20      
@3828   function_decl    name: @3829    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3830   
                         body: undefined               link: extern  
@3829   identifier_node  strg: __atomic_fetch_add      lngt: 18      
@3830   function_decl    name: @3831    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3832   
                         body: undefined               link: extern  
@3831   identifier_node  strg: __atomic_fetch_add_1    lngt: 20      
@3832   function_decl    name: @3833    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3834   
                         body: undefined               link: extern  
@3833   identifier_node  strg: __atomic_fetch_add_2    lngt: 20      
@3834   function_decl    name: @3835    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3836   
                         body: undefined               link: extern  
@3835   identifier_node  strg: __atomic_fetch_add_4    lngt: 20      
@3836   function_decl    name: @3837    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3838   
                         body: undefined               link: extern  
@3837   identifier_node  strg: __atomic_fetch_add_8    lngt: 20      
@3838   function_decl    name: @3839    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3840   
                         body: undefined               link: extern  
@3839   identifier_node  strg: __atomic_fetch_add_16   lngt: 21      
@3840   function_decl    name: @3841    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3842   
                         body: undefined               link: extern  
@3841   identifier_node  strg: __atomic_fetch_sub      lngt: 18      
@3842   function_decl    name: @3843    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3844   
                         body: undefined               link: extern  
@3843   identifier_node  strg: __atomic_fetch_sub_1    lngt: 20      
@3844   function_decl    name: @3845    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3846   
                         body: undefined               link: extern  
@3845   identifier_node  strg: __atomic_fetch_sub_2    lngt: 20      
@3846   function_decl    name: @3847    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3848   
                         body: undefined               link: extern  
@3847   identifier_node  strg: __atomic_fetch_sub_4    lngt: 20      
@3848   function_decl    name: @3849    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3850   
                         body: undefined               link: extern  
@3849   identifier_node  strg: __atomic_fetch_sub_8    lngt: 20      
@3850   function_decl    name: @3851    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3852   
                         body: undefined               link: extern  
@3851   identifier_node  strg: __atomic_fetch_sub_16   lngt: 21      
@3852   function_decl    name: @3853    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3854   
                         body: undefined               link: extern  
@3853   identifier_node  strg: __atomic_fetch_and      lngt: 18      
@3854   function_decl    name: @3855    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3856   
                         body: undefined               link: extern  
@3855   identifier_node  strg: __atomic_fetch_and_1    lngt: 20      
@3856   function_decl    name: @3857    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3858   
                         body: undefined               link: extern  
@3857   identifier_node  strg: __atomic_fetch_and_2    lngt: 20      
@3858   function_decl    name: @3859    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3860   
                         body: undefined               link: extern  
@3859   identifier_node  strg: __atomic_fetch_and_4    lngt: 20      
@3860   function_decl    name: @3861    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3862   
                         body: undefined               link: extern  
@3861   identifier_node  strg: __atomic_fetch_and_8    lngt: 20      
@3862   function_decl    name: @3863    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3864   
                         body: undefined               link: extern  
@3863   identifier_node  strg: __atomic_fetch_and_16   lngt: 21      
@3864   function_decl    name: @3865    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3866   
                         body: undefined               link: extern  
@3865   identifier_node  strg: __atomic_fetch_nand     lngt: 19      
@3866   function_decl    name: @3867    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3868   
                         body: undefined               link: extern  
@3867   identifier_node  strg: __atomic_fetch_nand_1   lngt: 21      
@3868   function_decl    name: @3869    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3870   
                         body: undefined               link: extern  
@3869   identifier_node  strg: __atomic_fetch_nand_2   lngt: 21      
@3870   function_decl    name: @3871    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3872   
                         body: undefined               link: extern  
@3871   identifier_node  strg: __atomic_fetch_nand_4   lngt: 21      
@3872   function_decl    name: @3873    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3874   
                         body: undefined               link: extern  
@3873   identifier_node  strg: __atomic_fetch_nand_8   lngt: 21      
@3874   function_decl    name: @3875    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3876   
                         body: undefined               link: extern  
@3875   identifier_node  strg: __atomic_fetch_nand_16  lngt: 22      
@3876   function_decl    name: @3877    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3878   
                         body: undefined               link: extern  
@3877   identifier_node  strg: __atomic_fetch_xor      lngt: 18      
@3878   function_decl    name: @3879    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3880   
                         body: undefined               link: extern  
@3879   identifier_node  strg: __atomic_fetch_xor_1    lngt: 20      
@3880   function_decl    name: @3881    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3882   
                         body: undefined               link: extern  
@3881   identifier_node  strg: __atomic_fetch_xor_2    lngt: 20      
@3882   function_decl    name: @3883    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3884   
                         body: undefined               link: extern  
@3883   identifier_node  strg: __atomic_fetch_xor_4    lngt: 20      
@3884   function_decl    name: @3885    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3886   
                         body: undefined               link: extern  
@3885   identifier_node  strg: __atomic_fetch_xor_8    lngt: 20      
@3886   function_decl    name: @3887    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3888   
                         body: undefined               link: extern  
@3887   identifier_node  strg: __atomic_fetch_xor_16   lngt: 21      
@3888   function_decl    name: @3889    type: @2671    scpe: @125    
                         srcp: <built-in>:0            chain: @3890   
                         body: undefined               link: extern  
@3889   identifier_node  strg: __atomic_fetch_or       lngt: 17      
@3890   function_decl    name: @3891    type: @3594    scpe: @125    
                         srcp: <built-in>:0            chain: @3892   
                         body: undefined               link: extern  
@3891   identifier_node  strg: __atomic_fetch_or_1     lngt: 19      
@3892   function_decl    name: @3893    type: @3599    scpe: @125    
                         srcp: <built-in>:0            chain: @3894   
                         body: undefined               link: extern  
@3893   identifier_node  strg: __atomic_fetch_or_2     lngt: 19      
@3894   function_decl    name: @3895    type: @3605    scpe: @125    
                         srcp: <built-in>:0            chain: @3896   
                         body: undefined               link: extern  
@3895   identifier_node  strg: __atomic_fetch_or_4     lngt: 19      
@3896   function_decl    name: @3897    type: @3612    scpe: @125    
                         srcp: <built-in>:0            chain: @3898   
                         body: undefined               link: extern  
@3897   identifier_node  strg: __atomic_fetch_or_8     lngt: 19      
@3898   function_decl    name: @3899    type: @3618    scpe: @125    
                         srcp: <built-in>:0            chain: @3900   
                         body: undefined               link: extern  
@3899   identifier_node  strg: __atomic_fetch_or_16    lngt: 20      
@3900   function_decl    name: @3901    type: @3902    scpe: @125    
                         srcp: <built-in>:0            chain: @3903   
                         body: undefined               link: extern  
@3901   identifier_node  strg: __atomic_always_lock_free 
                         lngt: 25      
@3902   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3904   
@3903   function_decl    name: @3905    type: @3902    scpe: @125    
                         srcp: <built-in>:0            chain: @3906   
                         body: undefined               link: extern  
@3904   tree_list        valu: @25      chan: @3907   
@3905   identifier_node  strg: __atomic_is_lock_free   lngt: 21      
@3906   function_decl    name: @3908    type: @2898    scpe: @125    
                         srcp: <built-in>:0            chain: @3909   
                         body: undefined               link: extern  
@3907   tree_list        valu: @3636    chan: @129    
@3908   identifier_node  strg: __atomic_thread_fence   lngt: 21      
@3909   function_decl    name: @3910    type: @2898    scpe: @125    
                         srcp: <built-in>:0            chain: @3911   
                         body: undefined               link: extern  
@3910   identifier_node  strg: __atomic_signal_fence   lngt: 21      
@3911   function_decl    name: @3912    mngl: @3913    type: @2939   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3914    body: undefined 
                         link: extern  
@3912   identifier_node  strg: __builtin_omp_get_thread_num 
                         lngt: 28      
@3913   identifier_node  strg: omp_get_thread_num      lngt: 18      
@3914   function_decl    name: @3915    mngl: @3916    type: @2939   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3917    body: undefined 
                         link: extern  
@3915   identifier_node  strg: __builtin_omp_get_num_threads 
                         lngt: 29      
@3916   identifier_node  strg: omp_get_num_threads     lngt: 19      
@3917   function_decl    name: @3918    mngl: @3919    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3920    body: undefined 
                         link: extern  
@3918   identifier_node  strg: __builtin_GOMP_atomic_start 
                         lngt: 27      
@3919   identifier_node  strg: GOMP_atomic_start       lngt: 17      
@3920   function_decl    name: @3921    mngl: @3922    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3923    body: undefined 
                         link: extern  
@3921   identifier_node  strg: __builtin_GOMP_atomic_end 
                         lngt: 25      
@3922   identifier_node  strg: GOMP_atomic_end         lngt: 15      
@3923   function_decl    name: @3924    mngl: @3925    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3926    body: undefined 
                         link: extern  
@3924   identifier_node  strg: __builtin_GOMP_barrier  lngt: 22      
@3925   identifier_node  strg: GOMP_barrier            lngt: 12      
@3926   function_decl    name: @3927    mngl: @3928    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3929    body: undefined 
                         link: extern  
@3927   identifier_node  strg: __builtin_GOMP_taskwait lngt: 23      
@3928   identifier_node  strg: GOMP_taskwait           lngt: 13      
@3929   function_decl    name: @3930    mngl: @3931    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3932    body: undefined 
                         link: extern  
@3930   identifier_node  strg: __builtin_GOMP_taskyield 
                         lngt: 24      
@3931   identifier_node  strg: GOMP_taskyield          lngt: 14      
@3932   function_decl    name: @3933    mngl: @3934    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3935    body: undefined 
                         link: extern  
@3933   identifier_node  strg: __builtin_GOMP_critical_start 
                         lngt: 29      
@3934   identifier_node  strg: GOMP_critical_start     lngt: 19      
@3935   function_decl    name: @3936    mngl: @3937    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3938    body: undefined 
                         link: extern  
@3936   identifier_node  strg: __builtin_GOMP_critical_end 
                         lngt: 27      
@3937   identifier_node  strg: GOMP_critical_end       lngt: 17      
@3938   function_decl    name: @3939    mngl: @3940    type: @3941   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3942    body: undefined 
                         link: extern  
@3939   identifier_node  strg: __builtin_GOMP_critical_name_start 
                         lngt: 34      
@3940   identifier_node  strg: GOMP_critical_name_start 
                         lngt: 24      
@3941   function_type    size: @12      algn: 8        retn: @116    
                         prms: @3943   
@3942   function_decl    name: @3944    mngl: @3945    type: @3941   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3946    body: undefined 
                         link: extern  
@3943   tree_list        valu: @3947    chan: @129    
@3944   identifier_node  strg: __builtin_GOMP_critical_name_end 
                         lngt: 32      
@3945   identifier_node  strg: GOMP_critical_name_end  lngt: 22      
@3946   function_decl    name: @3948    mngl: @3949    type: @3950   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3951    body: undefined 
                         link: extern  
@3947   pointer_type     size: @5       algn: 32       ptd : @1576   
@3948   identifier_node  strg: __builtin_GOMP_loop_static_start 
                         lngt: 32      
@3949   identifier_node  strg: GOMP_loop_static_start  lngt: 22      
@3950   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3952   
@3951   function_decl    name: @3953    mngl: @3954    type: @3950   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3955    body: undefined 
                         link: extern  
@3952   tree_list        valu: @16      chan: @3956   
@3953   identifier_node  strg: __builtin_GOMP_loop_dynamic_start 
                         lngt: 33      
@3954   identifier_node  strg: GOMP_loop_dynamic_start lngt: 23      
@3955   function_decl    name: @3957    mngl: @3958    type: @3950   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3959    body: undefined 
                         link: extern  
@3956   tree_list        valu: @16      chan: @3960   
@3957   identifier_node  strg: __builtin_GOMP_loop_guided_start 
                         lngt: 32      
@3958   identifier_node  strg: GOMP_loop_guided_start  lngt: 22      
@3959   function_decl    name: @3961    mngl: @3962    type: @3963   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3964    body: undefined 
                         link: extern  
@3960   tree_list        valu: @16      chan: @3965   
@3961   identifier_node  strg: __builtin_GOMP_loop_runtime_start 
                         lngt: 33      
@3962   identifier_node  strg: GOMP_loop_runtime_start lngt: 23      
@3963   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3966   
@3964   function_decl    name: @3967    mngl: @3968    type: @3950   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3969    body: undefined 
                         link: extern  
@3965   tree_list        valu: @16      chan: @3970   
@3966   tree_list        valu: @16      chan: @3971   
@3967   identifier_node  strg: __builtin_GOMP_loop_ordered_static_start 
                         lngt: 40      
@3968   identifier_node  strg: GOMP_loop_ordered_static_start 
                         lngt: 30      
@3969   function_decl    name: @3972    mngl: @3973    type: @3950   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3974    body: undefined 
                         link: extern  
@3970   tree_list        valu: @3975    chan: @3976   
@3971   tree_list        valu: @16      chan: @3977   
@3972   identifier_node  strg: __builtin_GOMP_loop_ordered_dynamic_start 
                         lngt: 41      
@3973   identifier_node  strg: GOMP_loop_ordered_dynamic_start 
                         lngt: 31      
@3974   function_decl    name: @3978    mngl: @3979    type: @3950   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3980    body: undefined 
                         link: extern  
@3975   pointer_type     size: @5       algn: 32       ptd : @16     
@3976   tree_list        valu: @3975    chan: @129    
@3977   tree_list        valu: @16      chan: @3981   
@3978   identifier_node  strg: __builtin_GOMP_loop_ordered_guided_start 
                         lngt: 40      
@3979   identifier_node  strg: GOMP_loop_ordered_guided_start 
                         lngt: 30      
@3980   function_decl    name: @3982    mngl: @3983    type: @3963   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3984    body: undefined 
                         link: extern  
@3981   tree_list        valu: @3975    chan: @3985   
@3982   identifier_node  strg: __builtin_GOMP_loop_ordered_runtime_start 
                         lngt: 41      
@3983   identifier_node  strg: GOMP_loop_ordered_runtime_start 
                         lngt: 31      
@3984   function_decl    name: @3986    mngl: @3987    type: @3988   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3989    body: undefined 
                         link: extern  
@3985   tree_list        valu: @3975    chan: @129    
@3986   identifier_node  strg: __builtin_GOMP_loop_static_next 
                         lngt: 31      
@3987   identifier_node  strg: GOMP_loop_static_next   lngt: 21      
@3988   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @3990   
@3989   function_decl    name: @3991    mngl: @3992    type: @3988   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3993    body: undefined 
                         link: extern  
@3990   tree_list        valu: @3975    chan: @3994   
@3991   identifier_node  strg: __builtin_GOMP_loop_dynamic_next 
                         lngt: 32      
@3992   identifier_node  strg: GOMP_loop_dynamic_next  lngt: 22      
@3993   function_decl    name: @3995    mngl: @3996    type: @3988   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @3997    body: undefined 
                         link: extern  
@3994   tree_list        valu: @3975    chan: @129    
@3995   identifier_node  strg: __builtin_GOMP_loop_guided_next 
                         lngt: 31      
@3996   identifier_node  strg: GOMP_loop_guided_next   lngt: 21      
@3997   function_decl    name: @3998    mngl: @3999    type: @3988   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4000    body: undefined 
                         link: extern  
@3998   identifier_node  strg: __builtin_GOMP_loop_runtime_next 
                         lngt: 32      
@3999   identifier_node  strg: GOMP_loop_runtime_next  lngt: 22      
@4000   function_decl    name: @4001    mngl: @4002    type: @3988   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4003    body: undefined 
                         link: extern  
@4001   identifier_node  strg: __builtin_GOMP_loop_ordered_static_next 
                         lngt: 39      
@4002   identifier_node  strg: GOMP_loop_ordered_static_next 
                         lngt: 29      
@4003   function_decl    name: @4004    mngl: @4005    type: @3988   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4006    body: undefined 
                         link: extern  
@4004   identifier_node  strg: __builtin_GOMP_loop_ordered_dynamic_next 
                         lngt: 40      
@4005   identifier_node  strg: GOMP_loop_ordered_dynamic_next 
                         lngt: 30      
@4006   function_decl    name: @4007    mngl: @4008    type: @3988   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4009    body: undefined 
                         link: extern  
@4007   identifier_node  strg: __builtin_GOMP_loop_ordered_guided_next 
                         lngt: 39      
@4008   identifier_node  strg: GOMP_loop_ordered_guided_next 
                         lngt: 29      
@4009   function_decl    name: @4010    mngl: @4011    type: @3988   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4012    body: undefined 
                         link: extern  
@4010   identifier_node  strg: __builtin_GOMP_loop_ordered_runtime_next 
                         lngt: 40      
@4011   identifier_node  strg: GOMP_loop_ordered_runtime_next 
                         lngt: 30      
@4012   function_decl    name: @4013    mngl: @4014    type: @4015   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4016    body: undefined 
                         link: extern  
@4013   identifier_node  strg: __builtin_GOMP_loop_ull_static_start 
                         lngt: 36      
@4014   identifier_node  strg: GOMP_loop_ull_static_start 
                         lngt: 26      
@4015   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @4017   
@4016   function_decl    name: @4018    mngl: @4019    type: @4015   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4020    body: undefined 
                         link: extern  
@4017   tree_list        valu: @3486    chan: @4021   
@4018   identifier_node  strg: __builtin_GOMP_loop_ull_dynamic_start 
                         lngt: 37      
@4019   identifier_node  strg: GOMP_loop_ull_dynamic_start 
                         lngt: 27      
@4020   function_decl    name: @4022    mngl: @4023    type: @4015   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4024    body: undefined 
                         link: extern  
@4021   tree_list        valu: @40      chan: @4025   
@4022   identifier_node  strg: __builtin_GOMP_loop_ull_guided_start 
                         lngt: 36      
@4023   identifier_node  strg: GOMP_loop_ull_guided_start 
                         lngt: 26      
@4024   function_decl    name: @4026    mngl: @4027    type: @4028   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4029    body: undefined 
                         link: extern  
@4025   tree_list        valu: @40      chan: @4030   
@4026   identifier_node  strg: __builtin_GOMP_loop_ull_runtime_start 
                         lngt: 37      
@4027   identifier_node  strg: GOMP_loop_ull_runtime_start 
                         lngt: 27      
@4028   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @4031   
@4029   function_decl    name: @4032    mngl: @4033    type: @4015   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4034    body: undefined 
                         link: extern  
@4030   tree_list        valu: @40      chan: @4035   
@4031   tree_list        valu: @3486    chan: @4036   
@4032   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_static_start 
                         lngt: 44      
@4033   identifier_node  strg: GOMP_loop_ull_ordered_static_start 
                         lngt: 34      
@4034   function_decl    name: @4037    mngl: @4038    type: @4015   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4039    body: undefined 
                         link: extern  
@4035   tree_list        valu: @40      chan: @4040   
@4036   tree_list        valu: @40      chan: @4041   
@4037   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_dynamic_start 
                         lngt: 45      
@4038   identifier_node  strg: GOMP_loop_ull_ordered_dynamic_start 
                         lngt: 35      
@4039   function_decl    name: @4042    mngl: @4043    type: @4015   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4044    body: undefined 
                         link: extern  
@4040   tree_list        valu: @4045    chan: @4046   
@4041   tree_list        valu: @40      chan: @4047   
@4042   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_guided_start 
                         lngt: 44      
@4043   identifier_node  strg: GOMP_loop_ull_ordered_guided_start 
                         lngt: 34      
@4044   function_decl    name: @4048    mngl: @4049    type: @4028   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4050    body: undefined 
                         link: extern  
@4045   pointer_type     size: @5       algn: 32       ptd : @40     
@4046   tree_list        valu: @4045    chan: @129    
@4047   tree_list        valu: @40      chan: @4051   
@4048   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_runtime_start 
                         lngt: 45      
@4049   identifier_node  strg: GOMP_loop_ull_ordered_runtime_start 
                         lngt: 35      
@4050   function_decl    name: @4052    mngl: @4053    type: @4054   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4055    body: undefined 
                         link: extern  
@4051   tree_list        valu: @4045    chan: @4056   
@4052   identifier_node  strg: __builtin_GOMP_loop_ull_static_next 
                         lngt: 35      
@4053   identifier_node  strg: GOMP_loop_ull_static_next 
                         lngt: 25      
@4054   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @4057   
@4055   function_decl    name: @4058    mngl: @4059    type: @4054   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4060    body: undefined 
                         link: extern  
@4056   tree_list        valu: @4045    chan: @129    
@4057   tree_list        valu: @4045    chan: @4061   
@4058   identifier_node  strg: __builtin_GOMP_loop_ull_dynamic_next 
                         lngt: 36      
@4059   identifier_node  strg: GOMP_loop_ull_dynamic_next 
                         lngt: 26      
@4060   function_decl    name: @4062    mngl: @4063    type: @4054   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4064    body: undefined 
                         link: extern  
@4061   tree_list        valu: @4045    chan: @129    
@4062   identifier_node  strg: __builtin_GOMP_loop_ull_guided_next 
                         lngt: 35      
@4063   identifier_node  strg: GOMP_loop_ull_guided_next 
                         lngt: 25      
@4064   function_decl    name: @4065    mngl: @4066    type: @4054   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4067    body: undefined 
                         link: extern  
@4065   identifier_node  strg: __builtin_GOMP_loop_ull_runtime_next 
                         lngt: 36      
@4066   identifier_node  strg: GOMP_loop_ull_runtime_next 
                         lngt: 26      
@4067   function_decl    name: @4068    mngl: @4069    type: @4054   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4070    body: undefined 
                         link: extern  
@4068   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_static_next 
                         lngt: 43      
@4069   identifier_node  strg: GOMP_loop_ull_ordered_static_next 
                         lngt: 33      
@4070   function_decl    name: @4071    mngl: @4072    type: @4054   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4073    body: undefined 
                         link: extern  
@4071   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_dynamic_next 
                         lngt: 44      
@4072   identifier_node  strg: GOMP_loop_ull_ordered_dynamic_next 
                         lngt: 34      
@4073   function_decl    name: @4074    mngl: @4075    type: @4054   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4076    body: undefined 
                         link: extern  
@4074   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_guided_next 
                         lngt: 43      
@4075   identifier_node  strg: GOMP_loop_ull_ordered_guided_next 
                         lngt: 33      
@4076   function_decl    name: @4077    mngl: @4078    type: @4054   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4079    body: undefined 
                         link: extern  
@4077   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_runtime_next 
                         lngt: 44      
@4078   identifier_node  strg: GOMP_loop_ull_ordered_runtime_next 
                         lngt: 34      
@4079   function_decl    name: @4080    mngl: @4081    type: @4082   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4083    body: undefined 
                         link: extern  
@4080   identifier_node  strg: __builtin_GOMP_parallel_loop_static_start 
                         lngt: 41      
@4081   identifier_node  strg: GOMP_parallel_loop_static_start 
                         lngt: 31      
@4082   function_type    size: @12      algn: 8        retn: @116    
                         prms: @4084   
@4083   function_decl    name: @4085    mngl: @4086    type: @4082   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4087    body: undefined 
                         link: extern  
@4084   tree_list        valu: @4088    chan: @4089   
@4085   identifier_node  strg: __builtin_GOMP_parallel_loop_dynamic_start 
                         lngt: 42      
@4086   identifier_node  strg: GOMP_parallel_loop_dynamic_start 
                         lngt: 32      
@4087   function_decl    name: @4090    mngl: @4091    type: @4082   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4092    body: undefined 
                         link: extern  
@4088   pointer_type     size: @5       algn: 32       ptd : @2946   
@4089   tree_list        valu: @1576    chan: @4093   
@4090   identifier_node  strg: __builtin_GOMP_parallel_loop_guided_start 
                         lngt: 41      
@4091   identifier_node  strg: GOMP_parallel_loop_guided_start 
                         lngt: 31      
@4092   function_decl    name: @4094    mngl: @4095    type: @4096   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4097    body: undefined 
                         link: extern  
@4093   tree_list        valu: @25      chan: @4098   
@4094   identifier_node  strg: __builtin_GOMP_parallel_loop_runtime_start 
                         lngt: 42      
@4095   identifier_node  strg: GOMP_parallel_loop_runtime_start 
                         lngt: 32      
@4096   function_type    size: @12      algn: 8        retn: @116    
                         prms: @4099   
@4097   function_decl    name: @4100    mngl: @4101    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4102    body: undefined 
                         link: extern  
@4098   tree_list        valu: @16      chan: @4103   
@4099   tree_list        valu: @4088    chan: @4104   
@4100   identifier_node  strg: __builtin_GOMP_loop_end lngt: 23      
@4101   identifier_node  strg: GOMP_loop_end           lngt: 13      
@4102   function_decl    name: @4105    mngl: @4106    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4107    body: undefined 
                         link: extern  
@4103   tree_list        valu: @16      chan: @4108   
@4104   tree_list        valu: @1576    chan: @4109   
@4105   identifier_node  strg: __builtin_GOMP_loop_end_nowait 
                         lngt: 30      
@4106   identifier_node  strg: GOMP_loop_end_nowait    lngt: 20      
@4107   function_decl    name: @4110    mngl: @4111    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4112    body: undefined 
                         link: extern  
@4108   tree_list        valu: @16      chan: @4113   
@4109   tree_list        valu: @25      chan: @4114   
@4110   identifier_node  strg: __builtin_GOMP_ordered_start 
                         lngt: 28      
@4111   identifier_node  strg: GOMP_ordered_start      lngt: 18      
@4112   function_decl    name: @4115    mngl: @4116    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4117    body: undefined 
                         link: extern  
@4113   tree_list        valu: @16      chan: @129    
@4114   tree_list        valu: @16      chan: @4118   
@4115   identifier_node  strg: __builtin_GOMP_ordered_end 
                         lngt: 26      
@4116   identifier_node  strg: GOMP_ordered_end        lngt: 16      
@4117   function_decl    name: @4119    mngl: @4120    type: @4121   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4122    body: undefined 
                         link: extern  
@4118   tree_list        valu: @16      chan: @4123   
@4119   identifier_node  strg: __builtin_GOMP_parallel_start 
                         lngt: 29      
@4120   identifier_node  strg: GOMP_parallel_start     lngt: 19      
@4121   function_type    size: @12      algn: 8        retn: @116    
                         prms: @4124   
@4122   function_decl    name: @4125    mngl: @4126    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4127    body: undefined 
                         link: extern  
@4123   tree_list        valu: @16      chan: @129    
@4124   tree_list        valu: @4088    chan: @4128   
@4125   identifier_node  strg: __builtin_GOMP_parallel_end 
                         lngt: 27      
@4126   identifier_node  strg: GOMP_parallel_end       lngt: 17      
@4127   function_decl    name: @4129    mngl: @4130    type: @4131   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4132    body: undefined 
                         link: extern  
@4128   tree_list        valu: @1576    chan: @4133   
@4129   identifier_node  strg: __builtin_GOMP_task     lngt: 19      
@4130   identifier_node  strg: GOMP_task               lngt: 9       
@4131   function_type    size: @12      algn: 8        retn: @116    
                         prms: @4134   
@4132   function_decl    name: @4135    mngl: @4136    type: @4137   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4138    body: undefined 
                         link: extern  
@4133   tree_list        valu: @25      chan: @129    
@4134   tree_list        valu: @4088    chan: @4139   
@4135   identifier_node  strg: __builtin_GOMP_sections_start 
                         lngt: 29      
@4136   identifier_node  strg: GOMP_sections_start     lngt: 19      
@4137   function_type    size: @12      algn: 8        retn: @25     
                         prms: @4140   
@4138   function_decl    name: @4141    mngl: @4142    type: @2854   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4143    body: undefined 
                         link: extern  
@4139   tree_list        valu: @1576    chan: @4144   
@4140   tree_list        valu: @25      chan: @129    
@4141   identifier_node  strg: __builtin_GOMP_sections_next 
                         lngt: 28      
@4142   identifier_node  strg: GOMP_sections_next      lngt: 18      
@4143   function_decl    name: @4145    mngl: @4146    type: @4147   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4148    body: undefined 
                         link: extern  
@4144   tree_list        valu: @4149    chan: @4150   
@4145   identifier_node  strg: __builtin_GOMP_parallel_sections_start 
                         lngt: 38      
@4146   identifier_node  strg: GOMP_parallel_sections_start 
                         lngt: 28      
@4147   function_type    size: @12      algn: 8        retn: @116    
                         prms: @4151   
@4148   function_decl    name: @4152    mngl: @4153    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4154    body: undefined 
                         link: extern  
@4149   pointer_type     size: @5       algn: 32       ptd : @2784   
@4150   tree_list        valu: @16      chan: @4155   
@4151   tree_list        valu: @4088    chan: @4156   
@4152   identifier_node  strg: __builtin_GOMP_sections_end 
                         lngt: 27      
@4153   identifier_node  strg: GOMP_sections_end       lngt: 17      
@4154   function_decl    name: @4157    mngl: @4158    type: @2745   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4159    body: undefined 
                         link: extern  
@4155   tree_list        valu: @16      chan: @4160   
@4156   tree_list        valu: @1576    chan: @4161   
@4157   identifier_node  strg: __builtin_GOMP_sections_end_nowait 
                         lngt: 34      
@4158   identifier_node  strg: GOMP_sections_end_nowait 
                         lngt: 24      
@4159   function_decl    name: @4162    mngl: @4163    type: @4164   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4165    body: undefined 
                         link: extern  
@4160   tree_list        valu: @3486    chan: @4166   
@4161   tree_list        valu: @25      chan: @4167   
@4162   identifier_node  strg: __builtin_GOMP_single_start 
                         lngt: 27      
@4163   identifier_node  strg: GOMP_single_start       lngt: 17      
@4164   function_type    size: @12      algn: 8        retn: @3486   
                         prms: @129    
@4165   function_decl    name: @4168    mngl: @4169    type: @2851   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4170    body: undefined 
                         link: extern  
@4166   tree_list        valu: @25      chan: @129    
@4167   tree_list        valu: @25      chan: @129    
@4168   identifier_node  strg: __builtin_GOMP_single_copy_start 
                         lngt: 32      
@4169   identifier_node  strg: GOMP_single_copy_start  lngt: 22      
@4170   function_decl    name: @4171    mngl: @4172    type: @2946   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4173    body: undefined 
                         link: extern  
@4171   identifier_node  strg: __builtin_GOMP_single_copy_end 
                         lngt: 30      
@4172   identifier_node  strg: GOMP_single_copy_end    lngt: 20      
@4173   type_decl        name: @4174    type: @89      note: artificial 
                         chain: @4175   
@4174   identifier_node  strg: __float80               lngt: 9       
@4175   type_decl        name: @4176    type: @4177    note: artificial 
                         chain: @4178   
@4176   identifier_node  strg: __float128              lngt: 10      
@4177   real_type        name: @4175    size: @75      algn: 128     
                         prec: 128     
@4178   function_decl    name: @4179    type: @4180    scpe: @125    
                         srcp: <built-in>:0            chain: @4181   
                         body: undefined               link: extern  
@4179   identifier_node  strg: __builtin_infq          lngt: 14      
@4180   function_type    size: @12      algn: 8        retn: @4177   
                         prms: @129    
@4181   function_decl    name: @4182    type: @4180    scpe: @125    
                         srcp: <built-in>:0            chain: @4183   
                         body: undefined               link: extern  
@4182   identifier_node  strg: __builtin_huge_valq     lngt: 19      
@4183   function_decl    name: @4184    mngl: @4185    type: @4186   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4187    body: undefined 
                         link: extern  
@4184   identifier_node  strg: __builtin_fabsq         lngt: 15      
@4185   identifier_node  strg: __fabstf2               lngt: 9       
@4186   function_type    size: @12      algn: 8        retn: @4177   
                         prms: @4188   
@4187   function_decl    name: @4189    mngl: @4190    type: @4191   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4192    body: undefined 
                         link: extern  
@4188   tree_list        valu: @4177    chan: @129    
@4189   identifier_node  strg: __builtin_copysignq     lngt: 19      
@4190   identifier_node  strg: __copysigntf3           lngt: 13      
@4191   function_type    size: @12      algn: 8        retn: @4177   
                         prms: @4193   
@4192   function_decl    name: @4194    type: @4195    scpe: @125    
                         srcp: <built-in>:0            chain: @4196   
                         body: undefined               link: extern  
@4193   tree_list        valu: @4177    chan: @4197   
@4194   identifier_node  strg: __builtin_ia32_rdtsc    lngt: 20      
@4195   function_type    size: @12      algn: 8        retn: @40     
                         prms: @129    
@4196   function_decl    name: @4198    type: @4199    scpe: @125    
                         srcp: <built-in>:0            chain: @4200   
                         body: undefined               link: extern  
@4197   tree_list        valu: @4177    chan: @129    
@4198   identifier_node  strg: __builtin_ia32_rdtscp   lngt: 21      
@4199   function_type    size: @12      algn: 8        retn: @40     
                         prms: @4201   
@4200   function_decl    name: @4202    type: @2745    scpe: @125    
                         srcp: <built-in>:0            chain: @4203   
                         body: undefined               link: extern  
@4201   tree_list        valu: @4204    chan: @129    
@4202   identifier_node  strg: __builtin_ia32_pause    lngt: 20      
@4203   function_decl    name: @4205    type: @2061    scpe: @125    
                         srcp: <built-in>:0            chain: @4206   
                         body: undefined               link: extern  
@4204   pointer_type     size: @5       algn: 32       ptd : @25     
@4205   identifier_node  strg: __builtin_ia32_bsrsi    lngt: 20      
@4206   function_decl    name: @4207    type: @4208    scpe: @125    
                         srcp: <built-in>:0            chain: @4209   
                         body: undefined               link: extern  
@4207   identifier_node  strg: __builtin_ia32_rdpmc    lngt: 20      
@4208   function_type    size: @12      algn: 8        retn: @40     
                         prms: @4210   
@4209   function_decl    name: @4211    type: @4212    scpe: @125    
                         srcp: <built-in>:0            chain: @4213   
                         body: undefined               link: extern  
@4210   tree_list        valu: @3       chan: @129    
@4211   identifier_node  strg: __builtin_ia32_rolqi    lngt: 20      
@4212   function_type    size: @12      algn: 8        retn: @61     
                         prms: @4214   
@4213   function_decl    name: @4215    type: @4216    scpe: @125    
                         srcp: <built-in>:0            chain: @4217   
                         body: undefined               link: extern  
@4214   tree_list        valu: @61      chan: @4218   
@4215   identifier_node  strg: __builtin_ia32_rolhi    lngt: 20      
@4216   function_type    size: @12      algn: 8        retn: @51     
                         prms: @4219   
@4217   function_decl    name: @4220    type: @4212    scpe: @125    
                         srcp: <built-in>:0            chain: @4221   
                         body: undefined               link: extern  
@4218   tree_list        valu: @3       chan: @129    
@4219   tree_list        valu: @51      chan: @4222   
@4220   identifier_node  strg: __builtin_ia32_rorqi    lngt: 20      
@4221   function_decl    name: @4223    type: @4216    scpe: @125    
                         srcp: <built-in>:0            chain: @4224   
                         body: undefined               link: extern  
@4222   tree_list        valu: @3       chan: @129    
@4223   identifier_node  strg: __builtin_ia32_rorhi    lngt: 20      
@4224   function_decl    name: @4225    mngl: @2756    type: @2793   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4226    body: undefined 
                         link: extern  
@4225   identifier_node  strg: __builtin_alloca_with_align 
                         lngt: 27      
@4226   function_decl    name: @4227    type: @4228    scpe: @125    
                         srcp: <built-in>:0            chain: @4229   
                         body: undefined               link: extern  
@4227   identifier_node  strg: __builtin_init_trampoline 
                         lngt: 25      
@4228   function_type    size: @12      algn: 8        retn: @116    
                         prms: @4230   
@4229   function_decl    name: @4231    type: @4228    scpe: @125    
                         srcp: <built-in>:0            chain: @4232   
                         body: undefined               link: extern  
@4230   tree_list        valu: @1576    chan: @4233   
@4231   identifier_node  strg: __builtin_init_heap_trampoline 
                         lngt: 30      
@4232   function_decl    name: @4234    type: @2918    scpe: @125    
                         srcp: <built-in>:0            chain: @4235   
                         body: undefined               link: extern  
@4233   tree_list        valu: @1576    chan: @4236   
@4234   identifier_node  strg: __builtin_adjust_trampoline 
                         lngt: 27      
@4235   function_decl    name: @4237    type: @2784    scpe: @125    
                         srcp: <built-in>:0            chain: @4238   
                         body: undefined               link: extern  
@4236   tree_list        valu: @1576    chan: @129    
@4237   identifier_node  strg: __builtin_nonlocal_goto lngt: 23      
@4238   function_decl    name: @4239    type: @2784    scpe: @125    
                         srcp: <built-in>:0            chain: @4240   
                         body: undefined               link: extern  
@4239   identifier_node  strg: __builtin_setjmp_setup  lngt: 22      
@4240   function_decl    name: @4241    type: @2918    scpe: @125    
                         srcp: <built-in>:0            chain: @4242   
                         body: undefined               link: extern  
@4241   identifier_node  strg: __builtin_setjmp_dispatcher 
                         lngt: 27      
@4242   function_decl    name: @4243    type: @2946    scpe: @125    
                         srcp: <built-in>:0            chain: @4244   
                         body: undefined               link: extern  
@4243   identifier_node  strg: __builtin_setjmp_receiver 
                         lngt: 25      
@4244   function_decl    name: @4245    type: @2851    scpe: @125    
                         srcp: <built-in>:0            chain: @4246   
                         body: undefined               link: extern  
@4245   identifier_node  strg: __builtin_stack_save    lngt: 20      
@4246   function_decl    name: @4247    type: @2946    scpe: @125    
                         srcp: <built-in>:0            chain: @4248   
                         body: undefined               link: extern  
@4247   identifier_node  strg: __builtin_stack_restore lngt: 23      
@4248   function_decl    name: @4249    mngl: @4250    type: @2946   
                         scpe: @125     srcp: <built-in>:0      
                         chain: @4251    body: undefined 
                         link: extern  
@4249   identifier_node  strg: __builtin_unwind_resume lngt: 23      
@4250   identifier_node  strg: _Unwind_Resume          lngt: 14      
@4251   function_decl    name: @4252    type: @4253    scpe: @125    
                         srcp: <built-in>:0            chain: @4254   
                         body: undefined               link: extern  
@4252   identifier_node  strg: __builtin_eh_pointer    lngt: 20      
@4253   function_type    size: @12      algn: 8        retn: @1576   
                         prms: @4255   
@4254   function_decl    name: @4256    type: @2061    scpe: @125    
                         srcp: <built-in>:0            chain: @4257   
                         body: undefined               link: extern  
@4255   tree_list        valu: @3       chan: @129    
@4256   identifier_node  strg: __builtin_eh_filter     lngt: 19      
@4257   function_decl    name: @4258    type: @4259    scpe: @125    
                         srcp: <built-in>:0            chain: @4260   
                         body: undefined               link: extern  
@4258   identifier_node  strg: __builtin_eh_copy_values 
                         lngt: 24      
@4259   function_type    size: @12      algn: 8        retn: @116    
                         prms: @4261   
@4260   function_decl    name: @4262    type: @4263    scpe: @125    
                         srcp: <built-in>:0            chain: @4264   
                         body: undefined               link: extern  
@4261   tree_list        valu: @3       chan: @4265   
@4262   identifier_node  strg: __mulsc3 lngt: 8       
@4263   function_type    size: @12      algn: 8        retn: @106    
                         prms: @4266   
@4264   function_decl    name: @4267    type: @4263    scpe: @125    
                         srcp: <built-in>:0            chain: @4268   
                         body: undefined               link: extern  
@4265   tree_list        valu: @3       chan: @129    
@4266   tree_list        valu: @83      chan: @4269   
@4267   identifier_node  strg: __divsc3 lngt: 8       
@4268   function_decl    name: @4270    type: @4271    scpe: @125    
                         srcp: <built-in>:0            chain: @4272   
                         body: undefined               link: extern  
@4269   tree_list        valu: @83      chan: @4273   
@4270   identifier_node  strg: __muldc3 lngt: 8       
@4271   function_type    size: @12      algn: 8        retn: @109    
                         prms: @4274   
@4272   function_decl    name: @4275    type: @4271    scpe: @125    
                         srcp: <built-in>:0            chain: @4276   
                         body: undefined               link: extern  
@4273   tree_list        valu: @83      chan: @4277   
@4274   tree_list        valu: @86      chan: @4278   
@4275   identifier_node  strg: __divdc3 lngt: 8       
@4276   function_decl    name: @4279    type: @4280    scpe: @125    
                         srcp: <built-in>:0            chain: @4281   
                         body: undefined               link: extern  
@4277   tree_list        valu: @83      chan: @129    
@4278   tree_list        valu: @86      chan: @4282   
@4279   identifier_node  strg: __mulxc3 lngt: 8       
@4280   function_type    size: @12      algn: 8        retn: @112    
                         prms: @4283   
@4281   function_decl    name: @4284    type: @4280    scpe: @125    
                         srcp: <built-in>:0            chain: @4285   
                         body: undefined               link: extern  
@4282   tree_list        valu: @86      chan: @4286   
@4283   tree_list        valu: @89      chan: @4287   
@4284   identifier_node  strg: __divxc3 lngt: 8       
@4285   function_decl    name: @4288    type: @4289    scpe: @125    
                         srcp: <built-in>:0            chain: @4290   
                         body: undefined               link: extern  
@4286   tree_list        valu: @86      chan: @129    
@4287   tree_list        valu: @89      chan: @4291   
@4288   identifier_node  strg: __multc3 lngt: 8       
@4289   function_type    size: @12      algn: 8        retn: @4292   
                         prms: @4293   
@4290   function_decl    name: @4294    type: @4289    scpe: @125    
                         srcp: <built-in>:0            chain: @3491   
                         body: undefined               link: extern  
@4291   tree_list        valu: @89      chan: @4295   
@4292   complex_type     size: @1754    algn: 128     
@4293   tree_list        valu: @4177    chan: @4296   
@4294   identifier_node  strg: __divtc3 lngt: 8       
@4295   tree_list        valu: @89      chan: @129    
@4296   tree_list        valu: @4177    chan: @4297   
@4297   tree_list        valu: @4177    chan: @4298   
@4298   tree_list        valu: @4177    chan: @129    

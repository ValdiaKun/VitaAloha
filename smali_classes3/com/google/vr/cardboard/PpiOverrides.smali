.class public Lcom/google/vr/cardboard/PpiOverrides;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final PPI_OVERRIDES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PpiOverrides"

.field private static supportedDisplaySizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const/high16 v5, 0x43590000    # 217.0f

    const/high16 v6, 0x43590000    # 217.0f

    const-string v1, "Micromax"

    const/4 v2, 0x0

    const-string v3, "4560MMX"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const/high16 v6, 0x439c0000    # 312.0f

    const/high16 v7, 0x439c0000    # 312.0f

    const-string v2, "HTC"

    const-string v3, "endeavoru"

    const-string v4, "HTC One X"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v2, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v7, 0x440fc000    # 575.0f

    const v8, 0x440fc000    # 575.0f

    const-string v3, "samsung"

    const/4 v4, 0x0

    const-string v5, "SM-G920P"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v3, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v8, 0x44114000    # 581.0f

    const/high16 v9, 0x44110000    # 580.0f

    const-string v4, "samsung"

    const/4 v5, 0x0

    const-string v6, "SM-G930"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v4, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v9, 0x44114000    # 581.0f

    const/high16 v10, 0x44110000    # 580.0f

    const-string v5, "samsung"

    const/4 v6, 0x0

    const-string v7, "SM-G9300"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v5, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v10, 0x44114000    # 581.0f

    const/high16 v11, 0x44110000    # 580.0f

    const-string v6, "samsung"

    const/4 v7, 0x0

    const-string v8, "SM-G930A"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v6, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v11, 0x44114000    # 581.0f

    const/high16 v12, 0x44110000    # 580.0f

    const-string v7, "samsung"

    const/4 v8, 0x0

    const-string v9, "SM-G930F"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v7, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v12, 0x44114000    # 581.0f

    const/high16 v13, 0x44110000    # 580.0f

    const-string v8, "samsung"

    const/4 v9, 0x0

    const-string v10, "SM-G930P"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v8, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v13, 0x44114000    # 581.0f

    const/high16 v14, 0x44110000    # 580.0f

    const-string v9, "samsung"

    const/4 v10, 0x0

    const-string v11, "SM-G930R4"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v9, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v14, 0x44114000    # 581.0f

    const/high16 v15, 0x44110000    # 580.0f

    const-string v10, "samsung"

    const/4 v11, 0x0

    const-string v12, "SM-G930T"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v10, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v15, 0x44114000    # 581.0f

    const/high16 v16, 0x44110000    # 580.0f

    const-string v11, "samsung"

    const/4 v12, 0x0

    const-string v13, "SM-G930V"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v11, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v16, 0x44114000    # 581.0f

    const/high16 v17, 0x44110000    # 580.0f

    const-string v12, "samsung"

    const/4 v13, 0x0

    const-string v14, "SM-G930W8"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v12, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v17, 0x44074000    # 541.0f

    const v18, 0x44074000    # 541.0f

    const-string v13, "samsung"

    const/4 v14, 0x0

    const-string v15, "SM-N915FY"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v13, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v19, 0x44074000    # 541.0f

    const-string v14, "samsung"

    const/4 v15, 0x0

    const-string v16, "SM-N915A"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v14, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v20, 0x44074000    # 541.0f

    const-string v15, "samsung"

    const/16 v16, 0x0

    const-string v17, "SM-N915T"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v16, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v21, 0x44074000    # 541.0f

    move-object/from16 v15, v16

    const-string v16, "samsung"

    const/16 v17, 0x0

    const-string v18, "SM-N915K"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v16, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v22, 0x44074000    # 541.0f

    const-string v17, "samsung"

    const/16 v18, 0x0

    const-string v19, "SM-N915T"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v17, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v23, 0x44074000    # 541.0f

    const-string v18, "samsung"

    const/16 v19, 0x0

    const-string v20, "SM-N915G"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v18, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v24, 0x44074000    # 541.0f

    const-string v19, "samsung"

    const/16 v20, 0x0

    const-string v21, "SM-N915D"

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v19, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const/high16 v24, 0x43930000    # 294.0f

    const/high16 v25, 0x43930000    # 294.0f

    const-string v20, "BLU"

    const-string v21, "BLU"

    const-string v22, "Studio 5.0 HD LTE"

    const-string v23, "qcom"

    invoke-direct/range {v19 .. v25}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v20, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v25, 0x43c88000    # 401.0f

    const v26, 0x43c88000    # 401.0f

    const-string v21, "OnePlus"

    const-string v22, "A0001"

    const-string v23, "A0001"

    const-string v24, "bacon"

    invoke-direct/range {v20 .. v26}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v21, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v26, 0x43dc8000    # 441.0f

    const v27, 0x43dc8000    # 441.0f

    const-string v22, "THL"

    const-string v23, "THL"

    const-string v24, "thl 5000"

    const-string v25, "mt6592"

    invoke-direct/range {v21 .. v27}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v22, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v23, 0x43dcdeb8    # 441.74f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const v23, 0x3b83126f    # 0.004f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    const-string v23, "Google"

    const-string v24, "sailfish"

    const-string v25, "Pixel"

    const-string v26, "sailfish"

    move-object/from16 v28, v27

    move-object/from16 v29, v35

    invoke-direct/range {v22 .. v29}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v24, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v23, 0x4406647b    # 537.57f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const-string v29, "Google"

    const-string v30, "marlin"

    const-string v31, "Pixel XL"

    const-string v32, "marlin"

    move-object/from16 v34, v33

    move-object/from16 v28, v24

    invoke-direct/range {v28 .. v35}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object/from16 v23, v28

    new-instance v24, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    move-object/from16 v29, v27

    const/16 v27, 0x0

    const-string v28, "walleye"

    const-string v25, "Google"

    const-string v26, "walleye"

    move-object/from16 v30, v29

    move-object/from16 v31, v35

    invoke-direct/range {v24 .. v31}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v25, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v26, 0x3b96bb99    # 0.0046f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const-string v26, "Google"

    const-string v27, "taimen"

    const/16 v28, 0x0

    const-string v29, "taimen"

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v25 .. v32}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v26, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v27, 0x4402a852    # 522.63f

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const v27, 0x3b79096c    # 0.0038f

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    const-string v27, "Google"

    const-string v28, "21c8b5470a64adbb25bc84316cbc449361d86839"

    const/16 v29, 0x0

    move-object/from16 v32, v31

    move-object/from16 v33, v39

    invoke-direct/range {v26 .. v33}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v32, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v33, "Google"

    const-string v34, "6e2c7e24b7c7eae9fc94882c9f31befa00594872"

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v32 .. v39}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object/from16 v28, v32

    new-instance v32, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const-string v33, "LGE"

    const-string v34, "joan"

    const-string v36, "joan"

    invoke-direct/range {v32 .. v39}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object/from16 v29, v32

    new-instance v32, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const-string v33, "LGE"

    const-string v34, "e44046539bb5b584279553ca6eacca937c8e16cf"

    const/16 v36, 0x0

    invoke-direct/range {v32 .. v39}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v33, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    const v38, 0x440658d5    # 537.388f

    const v39, 0x44067873

    const-string v34, "Lenovo"

    const-string v35, "vega"

    const-string v37, "vega"

    invoke-direct/range {v33 .. v39}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    move-object/from16 v27, v26

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v31}, [Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/PpiOverrides;->PPI_OVERRIDES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPpiOverride(Landroid/content/Context;)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 7

    new-instance v5, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    invoke-direct {v5}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;-><init>()V

    sget-object v0, Lcom/google/vr/cardboard/PpiOverrides;->PPI_OVERRIDES:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/vr/cardboard/PpiOverrides;->getPpiOverride(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/vr/cardboard/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Lcom/google/vr/cardboard/DisplayUtils;->getDisplayMetricsLandscape(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Lcom/google/vr/cardboard/PpiOverrides;->getSupportedDisplaySizes(Landroid/view/Display;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq p0, v1, :cond_1

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    sget-object v0, Lcom/google/vr/cardboard/PpiOverrides;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-native screen resolution; scaling DPI by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->getXPpi()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {v5, v0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->setXPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    invoke-virtual {v5}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->getYPpi()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {v5, v0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->setYPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    :cond_1
    return-object v5

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPpiOverride(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;",
            ")Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/vr/cardboard/PpiOverrides;->hashString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->isMatching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->isMatching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    sget-object p0, Lcom/google/vr/cardboard/PpiOverrides;->TAG:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->manufacturer:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->device:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->model:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->hardware:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->xPpi:Ljava/lang/Float;

    iget-object v7, v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->yPpi:Ljava/lang/Float;

    iget-object v8, v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->bottomBezelHeight:Ljava/lang/Float;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->xPpi:Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p5, p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->setXPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    :cond_2
    iget-object p0, v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->yPpi:Ljava/lang/Float;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p5, p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->setYPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    :cond_3
    iget-object p0, v1, Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;->bottomBezelHeight:Ljava/lang/Float;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p5, p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->setBottomBezelHeight(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static getSupportedDisplaySizes(Landroid/view/Display;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Display;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/vr/cardboard/PpiOverrides;->supportedDisplaySizes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/vr/cardboard/PpiOverrides;->supportedDisplaySizes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    sget-object v3, Lcom/google/vr/cardboard/PpiOverrides;->supportedDisplaySizes:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/vr/cardboard/PpiOverrides;->supportedDisplaySizes:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static hashString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    const-string v5, "%02x"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/google/vr/cardboard/PpiOverrides;->TAG:Ljava/lang/String;

    const-string v1, "SHA-256 is missing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static registerOverrides()V
    .locals 5

    sget-object v0, Lcom/google/vr/cardboard/PpiOverrides;->PPI_OVERRIDES:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/vr/cardboard/PpiOverrides;->registerOverridesInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerOverridesInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/cardboard/PpiOverrides$PpiOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/vr/cardboard/ConfigUtils;->readDisplayParamsFromExternalStorage()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    invoke-direct {v1}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;-><init>()V

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Lcom/google/vr/cardboard/PpiOverrides;->getPpiOverride(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Z

    move-result p0

    move-object v1, v7

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Lr8/std;->messageNanoEquals(Lr8/std;Lr8/std;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/vr/cardboard/PpiOverrides;->TAG:Ljava/lang/String;

    const-string p1, "Applying display param override."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/google/vr/cardboard/ConfigUtils;->writeDisplayParamsToExternalStorage(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Z

    :cond_1
    return-void
.end method

.method public static setSupportedDisplaySizesForTesting(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/google/vr/cardboard/PpiOverrides;->supportedDisplaySizes:Ljava/util/ArrayList;

    return-void
.end method

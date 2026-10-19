.class public final synthetic Lr8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lr8/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/y21;

    invoke-direct {v0}, Lr8/y21;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/vu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, Lr8/qz0;->a()Lr8/pz0;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lr8/o61;->d()Lr8/zv0;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lr8/o61;->c()Lr8/zv0;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lr8/gyk;->a:Lr8/gyk;

    return-object v0

    :pswitch_6
    invoke-static {}, Lr8/o61;->c()Lr8/zv0;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v1, Lr8/oz0;

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v2

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v4

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v6

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v8

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v10

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v12

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v14

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v16

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v18

    invoke-direct/range {v1 .. v19}, Lr8/oz0;-><init>(JJJJJJJJJ)V

    return-object v1

    :pswitch_8
    sget-object v0, Lr8/zwm;->c:Lr8/zwm;

    return-object v0

    :pswitch_9
    new-instance v0, Lr8/sso;

    sget-object v1, Lcom/alohamobile/uikit/core/util/WindowWidthClass;->Compact:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    sget-object v2, Lcom/alohamobile/uikit/core/util/WindowHeightClass;->Compact:Lcom/alohamobile/uikit/core/util/WindowHeightClass;

    sget-object v3, Lcom/alohamobile/uikit/core/util/WindowOrientation;->Portrait:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    invoke-direct {v0, v1, v2, v1, v3}, Lr8/sso;-><init>(Lcom/alohamobile/uikit/core/util/WindowWidthClass;Lcom/alohamobile/uikit/core/util/WindowHeightClass;Lcom/alohamobile/uikit/core/util/WindowWidthClass;Lcom/alohamobile/uikit/core/util/WindowOrientation;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lr8/e01;

    invoke-direct {v0}, Lr8/e01;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {}, Lr8/tfb;->f()Lr8/i01;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lr8/rnk;

    invoke-direct {v0}, Lr8/rnk;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lr8/nu0;

    sget-object v1, Lr8/zx7;->a:Lr8/zx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/zx7;->e:Lr8/yx7;

    invoke-direct {v0, v1}, Lr8/lu0;-><init>(Lr8/mu0;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lr8/dcd;

    invoke-direct {v0}, Lr8/dcd;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lr8/xe0;

    invoke-direct {v0}, Lr8/xe0;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lr8/dun;

    invoke-direct {v0}, Lr8/dun;-><init>()V

    return-object v0

    :pswitch_12
    sget v0, Lr8/de4;->MAX_CONFLICT_RETRY_COUNT:I

    invoke-static {}, Lr8/td2;->J()Lr8/de4;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lr8/mgb;

    invoke-direct {v0}, Lr8/mgb;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lr8/om;

    invoke-direct {v0}, Lr8/om;-><init>()V

    return-object v0

    :pswitch_15
    const-string v0, "user_custom_incognito"

    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->b()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/components/adblock/FilteringConfiguration;->createConfiguration(Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/adblock/FilteringConfiguration;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "adblock_incognito"

    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->b()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/components/adblock/FilteringConfiguration;->createConfiguration(Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/adblock/FilteringConfiguration;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "user_custom"

    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->a()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/components/adblock/FilteringConfiguration;->createConfiguration(Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/adblock/FilteringConfiguration;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "adblock"

    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->a()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/components/adblock/FilteringConfiguration;->createConfiguration(Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/adblock/FilteringConfiguration;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lr8/dl;

    invoke-direct {v0}, Lr8/dl;-><init>()V

    return-object v0

    :pswitch_1a
    const/high16 v0, 0x7fff0000

    sget-object v1, Lr8/tth;->b:Lr8/tb;

    invoke-virtual {v1, v0}, Lr8/tb;->c(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lr8/d3;

    invoke-direct {v0}, Lr8/d3;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

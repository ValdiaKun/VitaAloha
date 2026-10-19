.class public final synthetic Lr8/tj5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/tj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lr8/tj5;->a:I

    const-class v0, Lr8/db6;

    const-class v1, Lr8/bb6;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lr8/xb7;->b()Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "One of the \'FirstDownloadExperience\' downloads finished"

    invoke-virtual {v1, v0, p0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lr8/wb7;->c:Lr8/qg7;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, p0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/qg7;->f:Lr8/ung;

    sget-object v0, Lr8/qg7;->b:[Lr8/ysb;

    aget-object v1, v0, v2

    invoke-virtual {p0, v7, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    aget-object v0, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v7, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    sget p0, Lcom/alohamobile/browser/services/downloads/a;->$stable:I

    return-object v5

    :pswitch_2
    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->ENCRYPTION_KEY_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    return-object v5

    :pswitch_3
    new-instance p0, Lr8/p17;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/u52;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/u52;

    invoke-direct {p0, v0}, Lr8/p17;-><init>(Lr8/u52;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/h07;

    invoke-direct {p0}, Lr8/h07;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_computer_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_desktop_mode:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->UNAVAILABLE:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_computer_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_desktop_mode:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->DISABLED:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_computer_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_desktop_mode:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->ENABLED:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

    return-object p0

    :pswitch_8
    sget p0, Lcom/alohamobile/notifications/push/DeleteNotificationBroadcastReceiver;->b:I

    new-instance p0, Lr8/frh;

    invoke-direct {p0}, Lr8/frh;-><init>()V

    return-object p0

    :pswitch_9
    invoke-static {}, Lr8/cs6;->b()Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/btg;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/btg;

    if-nez p0, :cond_4

    new-instance p0, Lr8/btg;

    invoke-direct {p0}, Lr8/btg;-><init>()V

    :cond_4
    return-object p0

    :pswitch_c
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/dwg;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dwg;

    if-nez p0, :cond_5

    sget-object p0, Lr8/dwg;->a:Lr8/dwg;

    :cond_5
    return-object p0

    :pswitch_d
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_6

    move-object v7, p0

    :cond_6
    invoke-static {v7}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.datetime.DayBased"

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, Lr8/s04;

    invoke-direct {v5, v1}, Lr8/s04;-><init>(Ljava/lang/String;)V

    const-string v0, "days"

    sget-object v2, Lr8/ecb;->b:Lr8/c1h;

    invoke-virtual {v5, v0, v2}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lr8/crj;

    sget-object v2, Lr8/d8l;->b:Lr8/d8l;

    iget-object v3, v5, Lr8/s04;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p0}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lr8/crj;-><init>(Ljava/lang/String;Lr8/edj;ILjava/util/List;Lr8/s04;)V

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank serial names are prohibited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    new-instance p0, Lr8/ydj;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/gb6;

    invoke-virtual {v5, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v5, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const-class v8, Lr8/fb6;

    invoke-virtual {v5, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    new-array v8, v2, [Lr8/jrb;

    aput-object v1, v8, v4

    aput-object v0, v8, v6

    aput-object v5, v8, v3

    new-array v0, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lr8/lb6;->a:Lr8/lb6;

    aput-object v1, v0, v4

    sget-object v1, Lr8/d1e;->a:Lr8/d1e;

    aput-object v1, v0, v6

    sget-object v1, Lr8/p8m;->a:Lr8/p8m;

    aput-object v1, v0, v3

    const-string v1, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {p0, v1, v7, v8, v0}, Lr8/ydj;-><init>(Ljava/lang/String;Lr8/jrb;[Lr8/jrb;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/ydj;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/za6;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    new-array v2, v3, [Lr8/jrb;

    aput-object v1, v2, v4

    aput-object v0, v2, v6

    new-array v0, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lr8/lb6;->a:Lr8/lb6;

    aput-object v1, v0, v4

    sget-object v1, Lr8/d1e;->a:Lr8/d1e;

    aput-object v1, v0, v6

    const-string v1, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {p0, v1, v5, v2, v0}, Lr8/ydj;-><init>(Ljava/lang/String;Lr8/jrb;[Lr8/jrb;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    const-string p0, "DarkwebConfigPatcher: failed to patch config for darkweb."

    return-object p0

    :pswitch_12
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;->c()Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    sget p0, Lr8/yw5;->k:I

    return-object v5

    :pswitch_17
    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->b()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->a()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/y5h;

    invoke-direct {p0}, Lr8/y5h;-><init>()V

    return-object p0

    :pswitch_1a
    sget p0, Lr8/lq5;->a:I

    return-object v5

    :pswitch_1b
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/a3n;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a3n;

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

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

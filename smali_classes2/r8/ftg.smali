.class public final synthetic Lr8/ftg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ftg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lr8/ftg;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_file_read_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_reader_mode:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->ENABLED:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->A()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->f:Lr8/gjh;

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/oqh;

    new-instance v1, Lr8/up0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Lr8/tfb;->P:Lr8/gsm;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v0, v2, v3, v4}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lr8/oqh;-><init>(Lr8/up0;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->A()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->f:Lr8/gjh;

    return-object p0

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/lfh;

    invoke-direct {p0}, Lr8/lfh;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/o8h;->a:Lr8/o8h;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/yco;

    invoke-direct {p0}, Lr8/yco;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lr8/o3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lr8/wjc;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0, v0}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lr8/ykj;->Companion:Lr8/rkj;

    invoke-virtual {p0}, Lr8/rkj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/bxg;

    invoke-direct {p0}, Lr8/bxg;-><init>()V

    return-object p0

    :pswitch_d
    sget p0, Lr8/lug;->a:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p0, Lr8/lug;->a:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/wjc;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    new-instance v1, Lr8/t51;

    invoke-direct {v1, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {p0, v0, v1}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/wjc;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    sget-object v1, Lr8/ecb;->a:Lr8/ecb;

    invoke-direct {p0, v0, v1}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/wjc;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    sget-object v1, Lr8/c59;->a:Lr8/c59;

    invoke-direct {p0, v0, v1}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lr8/wjc;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    new-instance v1, Lr8/t51;

    invoke-direct {v1, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {p0, v0, v1}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/wjc;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    new-instance v1, Lr8/t51;

    sget-object v2, Lr8/ecb;->a:Lr8/ecb;

    invoke-direct {v1, v2}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {p0, v0, v1}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/ecb;->a:Lr8/ecb;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/ecb;->a:Lr8/ecb;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

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

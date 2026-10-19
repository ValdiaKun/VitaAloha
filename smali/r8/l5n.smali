.class public final synthetic Lr8/l5n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/l5n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/l5n;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "XrayErrorLogger: failed to report :xray native crash to Bugsnag."

    return-object p0

    :pswitch_0
    const-string p0, "XrayErrorLogger: failed to report Go-side post-mortem to Bugsnag."

    return-object p0

    :pswitch_1
    const-string p0, "XrayErrorLogger: failed to read previous stderr capture."

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/xio;

    invoke-direct {p0}, Lr8/xio;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/rub;->d:Lr8/rub;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/g9o;->a:Lr8/g9o;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/yun;

    invoke-direct {p0}, Lr8/yun;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/yge;

    invoke-direct {p0}, Lr8/yge;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/uun;->a:Lr8/uun;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lr8/hpn;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hpn;

    return-object p0

    :pswitch_b
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/rtn;->a:Lr8/rtn;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/trn;->a:Lr8/trn;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/isn;->a:Lr8/isn;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/t51;

    new-instance v0, Lr8/t51;

    sget-object v1, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {v0, v1}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

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
    new-instance p0, Lr8/hqn;

    invoke-direct {p0}, Lr8/hqn;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lr8/hqn;->w:Lkotlin/Lazy;

    invoke-static {}, Lr8/nkj;->m()Lr8/hqn;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/hpn;

    invoke-direct {p0}, Lr8/hpn;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Lr8/pon;->a:Lr8/pon;

    sget-object p0, Lr8/r5l;->a:Lr8/r5l;

    return-object p0

    :pswitch_18
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a3n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a3n;

    return-object p0

    :pswitch_19
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/k5n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k5n;

    check-cast p0, Lr8/mx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/mx2;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/n5n;

    invoke-direct {p0}, Lr8/n5n;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

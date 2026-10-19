.class public final synthetic Lr8/mk0;
.super Lr8/ep;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lr8/mk0;->h:I

    invoke-direct/range {p0 .. p6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lr8/pe0;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lr8/mk0;->h:I

    const-string v6, "track(Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;"

    const/16 v7, 0x8

    const/4 v2, 0x2

    const-class v4, Lr8/pe0;

    const-string v5, "track"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/mk0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/zd5;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    instance-of p2, p1, Lr8/yd5;

    const/4 v0, 0x0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->f:Lr8/ig3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sput-object v0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->f:Lr8/ig3;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lr8/xd5;

    if-eqz p2, :cond_2

    new-instance p2, Lr8/kdi;

    const/16 v2, 0x1b

    invoke-direct {p2, p1, v0, v2}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/xao;

    invoke-virtual {p0, p1}, Lr8/xao;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/pe0;

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lr8/pe0;->i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/ue4;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/re4;

    invoke-virtual {p0, p1}, Lr8/re4;->a(Lr8/ue4;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/pe0;

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lr8/pe0;->i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

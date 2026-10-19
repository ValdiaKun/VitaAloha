.class public final Lr8/zcj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/zcj;->a:I

    iput-wide p1, p0, Lr8/zcj;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/wce;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/zcj;->a:I

    iput-object p1, p0, Lr8/zcj;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/zcj;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/zcj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/zcj;

    iget-object v0, p0, Lr8/zcj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-wide v1, p0, Lr8/zcj;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, Lr8/zcj;-><init>(Lr8/wce;JLr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/zcj;

    iget-wide v1, p0, Lr8/zcj;->b:J

    invoke-direct {v0, v1, v2, p2}, Lr8/zcj;-><init>(JLr8/xq5;)V

    iput-object p1, v0, Lr8/zcj;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/zcj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zcj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zcj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/rdj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zcj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zcj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/zcj;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-wide v2, p0, Lr8/zcj;->b:J

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/zcj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ozg;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lr8/ozg;

    invoke-direct {p1, v2, v3}, Lr8/ozg;-><init>(J)V

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/zcj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rdj;

    invoke-static {}, Lr8/sam;->M()I

    move-result p1

    iget-object p0, p0, Lr8/rdj;->a:Lr8/tdj;

    iget-object v0, p0, Lr8/tdj;->k:Lr8/gcj;

    invoke-virtual {p0, v0, v2, v3, p1}, Lr8/tdj;->c(Lr8/gcj;JI)J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/gb1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:Lr8/kb1;


# direct methods
.method public constructor <init>(Lr8/kb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gb1;->a:Lr8/kb1;

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 7

    new-instance v0, Lr8/ep;

    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lr8/gb1;->a:Lr8/kb1;

    const-class v3, Lr8/kb1;

    const-string v4, "updateState"

    invoke-direct/range {v0 .. v6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/gb1;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/fb1;

    iget-object p0, p0, Lr8/gb1;->a:Lr8/kb1;

    invoke-virtual {p0, p1}, Lr8/kb1;->l(Lr8/fb1;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/gb1;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

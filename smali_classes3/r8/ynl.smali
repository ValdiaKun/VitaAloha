.class public final Lr8/ynl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mo2;
.implements Lr8/jv5;


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final synthetic b:Lr8/znl;


# direct methods
.method public constructor <init>(Lr8/znl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ynl;->b:Lr8/znl;

    const/16 p1, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/ynl;->a:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lr8/ynl;->a:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/o61;->p([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/kdi;

    const/16 v1, 0xf

    iget-object v2, p0, Lr8/ynl;->b:Lr8/znl;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    iget-object p0, v2, Lr8/znl;->b:Lr8/mp9;

    iget-object p1, v2, Lr8/znl;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lr8/yh3;->H(Landroid/media/AudioManager;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/w3d;->a:Lr8/y5a;

    return-object p0
.end method

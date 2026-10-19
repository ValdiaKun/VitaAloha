.class public final Lr8/iec;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zcc;


# instance fields
.field public final synthetic a:Lr8/u9c;


# direct methods
.method public constructor <init>(Lr8/u9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iec;->a:Lr8/u9c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lr8/iec;->a:Lr8/u9c;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v0

    iget v0, v0, Lr8/e9c;->n:I

    neg-int v0, v0

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    iget p0, p0, Lr8/e9c;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lr8/iec;->a:Lr8/u9c;

    iget-object v0, p0, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {v0}, Lr8/k9c;->a()I

    move-result v0

    iget-object p0, p0, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {p0}, Lr8/k9c;->b()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c(ILr8/lb7;)Ljava/lang/Object;
    .locals 7

    sget v0, Lr8/u9c;->$stable:I

    iget-object v2, p0, Lr8/iec;->a:Lr8/u9c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/lb7;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lr8/lb7;-><init>(Lr8/ddj;IILr8/xq5;I)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v2, p0, v1, p2}, Lr8/u9c;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Lr8/iec;->a:Lr8/u9c;

    iget-object v0, p0, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {v0}, Lr8/k9c;->a()I

    move-result v0

    iget-object v1, p0, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {v1}, Lr8/k9c;->b()I

    move-result v1

    invoke-virtual {p0}, Lr8/u9c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final e()Lr8/a25;
    .locals 1

    new-instance p0, Lr8/a25;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lr8/a25;-><init>(II)V

    return-object p0
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lr8/iec;->a:Lr8/u9c;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v0

    iget-object v0, v0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/e9c;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/e9c;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.class public final Lr8/bdc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zcc;


# instance fields
.field public final a:Lr8/nu6;

.field public final synthetic b:Lr8/xdc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lr8/xdc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bdc;->b:Lr8/xdc;

    iput-boolean p2, p0, Lr8/bdc;->c:Z

    new-instance p2, Lr8/rz0;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/bdc;->a:Lr8/nu6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lr8/bdc;->b:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget v0, v0, Lr8/qdc;->l:I

    neg-int v0, v0

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    iget p0, p0, Lr8/qdc;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lr8/bdc;->b:Lr8/xdc;

    iget-object v0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v0}, Lr8/tdc;->a()I

    move-result v0

    iget-object p0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {p0}, Lr8/tdc;->b()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c(ILr8/lb7;)Ljava/lang/Object;
    .locals 7

    sget v0, Lr8/xdc;->$stable:I

    iget-object v2, p0, Lr8/bdc;->b:Lr8/xdc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/lb7;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lr8/lb7;-><init>(Lr8/ddj;IILr8/xq5;I)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v2, p0, v1, p2}, Lr8/xdc;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

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

    iget-object p0, p0, Lr8/bdc;->b:Lr8/xdc;

    iget-object v0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v0}, Lr8/tdc;->a()I

    move-result v0

    iget-object v1, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v1}, Lr8/tdc;->b()I

    move-result v1

    invoke-virtual {p0}, Lr8/xdc;->a()Z

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
    .locals 2

    iget-boolean v0, p0, Lr8/bdc;->c:Z

    iget-object p0, p0, Lr8/bdc;->a:Lr8/nu6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lr8/a25;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lr8/a25;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/a25;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lr8/a25;-><init>(II)V

    return-object v0
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lr8/bdc;->b:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget-object v0, v0, Lr8/qdc;->p:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    invoke-virtual {p0}, Lr8/qdc;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    invoke-virtual {p0}, Lr8/qdc;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

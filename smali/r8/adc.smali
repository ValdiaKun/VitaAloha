.class public final Lr8/adc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zcc;


# instance fields
.field public final synthetic a:Lr8/dn6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lr8/dn6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/adc;->a:Lr8/dn6;

    iput-boolean p2, p0, Lr8/adc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lr8/adc;->a:Lr8/dn6;

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v0

    iget v0, v0, Lr8/qif;->f:I

    neg-int v0, v0

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object p0

    iget p0, p0, Lr8/qif;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Lr8/adc;->a:Lr8/dn6;

    invoke-static {p0}, Lr8/tif;->a(Lr8/ejf;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final c(ILr8/lb7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/j72;

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object p0, p0, Lr8/adc;->a:Lr8/dn6;

    invoke-direct {v0, p0, p1, v1, v2}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Lr8/ejf;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

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

    iget-object p0, p0, Lr8/adc;->a:Lr8/dn6;

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v0

    invoke-virtual {p0}, Lr8/dn6;->l()I

    move-result p0

    invoke-static {v0, p0}, Lr8/gjf;->a(Lr8/qif;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final e()Lr8/a25;
    .locals 2

    iget-boolean v0, p0, Lr8/adc;->b:Z

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/adc;->a:Lr8/dn6;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/a25;

    invoke-virtual {p0}, Lr8/dn6;->l()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lr8/a25;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/a25;

    invoke-virtual {p0}, Lr8/dn6;->l()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lr8/a25;-><init>(II)V

    return-object v0
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lr8/adc;->a:Lr8/dn6;

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v0

    iget-object v0, v0, Lr8/qif;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object p0

    invoke-virtual {p0}, Lr8/qif;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object p0

    invoke-virtual {p0}, Lr8/qif;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

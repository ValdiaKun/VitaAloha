.class public abstract Lr8/bp0;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lr8/vke;
.implements Lr8/sa5;
.implements Lr8/hff;
.implements Lr8/k4f;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/hke;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/node/Owner;

.field public d:Lr8/jp9;

.field public e:Z

.field public f:Lr8/jp9;

.field public g:Lr8/jp9;

.field public h:Lr8/uzd;

.field public i:Lr8/mp9;

.field public j:Lr8/ut6;

.field public k:Lr8/mp9;

.field public l:Lr8/lhc;

.field public m:Lr8/m7j;

.field public final n:[I

.field public o:J

.field public p:Lr8/sro;

.field public q:Lr8/mp9;

.field public final r:Lr8/ap0;

.field public final s:Lr8/ap0;

.field public t:Lr8/mp9;

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:Lr8/s63;

.field public y:Z

.field public final z:Lr8/c7c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/b;ILr8/hke;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lr8/bp0;->a:Lr8/hke;

    iput-object p5, p0, Lr8/bp0;->b:Landroid/view/View;

    iput-object p6, p0, Lr8/bp0;->c:Landroidx/compose/ui/node/Owner;

    sget-object p1, Lr8/rso;->a:Ljava/util/LinkedHashMap;

    sget p1, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lr8/to0;

    move-object p3, p0

    check-cast p3, Lr8/xjn;

    invoke-direct {p2, p3, p1}, Lr8/to0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lr8/fjn;->n(Landroid/view/View;Lr8/qqo;)V

    invoke-static {p0, p0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    sget-object p2, Lr8/aj0;->h:Lr8/aj0;

    iput-object p2, p0, Lr8/bp0;->d:Lr8/jp9;

    sget-object p2, Lr8/aj0;->g:Lr8/aj0;

    iput-object p2, p0, Lr8/bp0;->f:Lr8/jp9;

    sget-object p2, Lr8/aj0;->f:Lr8/aj0;

    iput-object p2, p0, Lr8/bp0;->g:Lr8/jp9;

    sget-object p2, Lr8/rzd;->b:Lr8/rzd;

    iput-object p2, p0, Lr8/bp0;->h:Lr8/uzd;

    invoke-static {}, Lr8/p72;->f()Lr8/xt6;

    move-result-object p5

    iput-object p5, p0, Lr8/bp0;->j:Lr8/ut6;

    const/4 p5, 0x2

    new-array p6, p5, [I

    iput-object p6, p0, Lr8/bp0;->n:[I

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/bp0;->o:J

    new-instance p6, Lr8/ap0;

    const/4 v0, 0x1

    invoke-direct {p6, p3, v0}, Lr8/ap0;-><init>(Lr8/xjn;I)V

    iput-object p6, p0, Lr8/bp0;->r:Lr8/ap0;

    new-instance p6, Lr8/ap0;

    invoke-direct {p6, p3, p1}, Lr8/ap0;-><init>(Lr8/xjn;I)V

    iput-object p6, p0, Lr8/bp0;->s:Lr8/ap0;

    new-array p6, p5, [I

    iput-object p6, p0, Lr8/bp0;->u:[I

    const/high16 p6, -0x80000000

    iput p6, p0, Lr8/bp0;->v:I

    iput p6, p0, Lr8/bp0;->w:I

    new-instance p6, Lr8/s63;

    invoke-direct {p6, p1}, Lr8/s63;-><init>(Z)V

    iput-object p6, p0, Lr8/bp0;->x:Lr8/s63;

    new-instance p6, Lr8/c7c;

    const/4 v1, 0x3

    invoke-direct {p6, v1}, Lr8/c7c;-><init>(I)V

    iput-object p3, p6, Lr8/c7c;->p:Lr8/xjn;

    sget-object v1, Lr8/cp0;->a:Lr8/fkn;

    invoke-static {p2, v1, p4}, Lr8/o61;->b0(Lr8/uzd;Lr8/eke;Lr8/hke;)Lr8/uzd;

    move-result-object p2

    sget-object p4, Lr8/gi0;->j:Lr8/gi0;

    invoke-static {p2, v0, p4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object p2

    new-instance p4, Lr8/fhg;

    invoke-direct {p4}, Lr8/fhg;-><init>()V

    new-instance v1, Lr8/wz;

    const/16 v2, 0x12

    invoke-direct {v1, p3, v2}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p4, Lr8/fhg;->b:Lr8/wz;

    new-instance v1, Lr8/pki;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p4, Lr8/fhg;->c:Lr8/pki;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Lr8/pki;->a:Lr8/fhg;

    :cond_0
    iput-object v1, p4, Lr8/fhg;->c:Lr8/pki;

    iput-object p4, v1, Lr8/pki;->a:Lr8/fhg;

    invoke-virtual {p0, v1}, Lr8/bp0;->setOnRequestDisallowInterceptTouchEvent$ui(Lr8/mp9;)V

    invoke-interface {p2, p4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    new-instance p4, Lr8/yo0;

    invoke-direct {p4, p3, p6, p3}, Lr8/yo0;-><init>(Lr8/xjn;Lr8/c7c;Lr8/xjn;)V

    invoke-static {p2, p4}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p2

    new-instance p4, Lr8/vo0;

    invoke-direct {p4, p3, p6, p5}, Lr8/vo0;-><init>(Lr8/xjn;Lr8/c7c;I)V

    invoke-static {p2, p4}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p2

    new-instance p4, Lr8/ei2;

    new-instance p5, Lr8/wo0;

    invoke-direct {p5, p3, v0}, Lr8/wo0;-><init>(Lr8/xjn;I)V

    invoke-direct {p4, p5}, Lr8/ei2;-><init>(Lr8/wo0;)V

    invoke-interface {p2, p4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    iget-object p4, p0, Lr8/bp0;->h:Lr8/uzd;

    invoke-interface {p4, p2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p4

    invoke-virtual {p6, p4}, Lr8/c7c;->h0(Lr8/uzd;)V

    new-instance p4, Lr8/r00;

    const/4 p5, 0x5

    invoke-direct {p4, p5, p6, p2}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lr8/bp0;->i:Lr8/mp9;

    iget-object p2, p0, Lr8/bp0;->j:Lr8/ut6;

    invoke-virtual {p6, p2}, Lr8/c7c;->d0(Lr8/ut6;)V

    new-instance p2, Lr8/uo0;

    invoke-direct {p2, p6, p1}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/bp0;->k:Lr8/mp9;

    new-instance p2, Lr8/vo0;

    invoke-direct {p2, p3, p6, p1}, Lr8/vo0;-><init>(Lr8/xjn;Lr8/c7c;I)V

    iput-object p2, p6, Lr8/c7c;->N:Lr8/vo0;

    new-instance p2, Lr8/wo0;

    invoke-direct {p2, p3, p1}, Lr8/wo0;-><init>(Lr8/xjn;I)V

    iput-object p2, p6, Lr8/c7c;->O:Lr8/wo0;

    new-instance p1, Lr8/xo0;

    invoke-direct {p1, p3, p6}, Lr8/xo0;-><init>(Lr8/xjn;Lr8/c7c;)V

    invoke-virtual {p6, p1}, Lr8/c7c;->g0(Lr8/add;)V

    iput-object p6, p0, Lr8/bp0;->z:Lr8/c7c;

    return-void
.end method

.method public static final synthetic d(Lr8/xjn;)Lr8/iff;
    .locals 0

    invoke-direct {p0}, Lr8/bp0;->getSnapshotObserver()Lr8/iff;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr8/xjn;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lr8/c7b;->t(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static f(Lr8/v8b;IIII)Lr8/v8b;
    .locals 2

    iget v0, p0, Lr8/v8b;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, Lr8/v8b;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, Lr8/v8b;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, Lr8/v8b;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method private final getSnapshotObserver()Lr8/iff;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lr8/bp0;->c:Landroidx/compose/ui/node/Owner;

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr8/bp0;->f:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr8/bp0;->g:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/bp0;->f:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g(Lr8/sro;)Lr8/sro;
    .locals 13

    iget-object v0, p1, Lr8/sro;->a:Lr8/oro;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v1

    sget-object v2, Lr8/v8b;->e:Lr8/v8b;

    invoke-virtual {v1, v2}, Lr8/v8b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Lr8/oro;->j(I)Lr8/v8b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr8/v8b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/oro;->h()Lr8/w57;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object p0, p0, Lr8/bp0;->z:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->c:Lr8/w7b;

    iget-object v0, p0, Lr8/w7b;->S:Lr8/zxl;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/mwe;->A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/c7b;->Q(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    move v3, v4

    :cond_2
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_3

    move v0, v4

    :cond_3
    invoke-static {p0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v1

    invoke-interface {v1}, Lr8/g6c;->e()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Lr8/r3g;->c:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Lr8/mwe;->A(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/c7b;->Q(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p0, v10

    sub-int/2addr v1, p0

    if-gez v1, :cond_4

    move v1, v4

    :cond_4
    and-long/2addr v5, v8

    long-to-int p0, v5

    sub-int/2addr v7, p0

    if-gez v7, :cond_5

    goto :goto_0

    :cond_5
    move v4, v7

    :goto_0
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    iget-object p0, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p0, v3, v0, v1, v4}, Lr8/oro;->r(IIII)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lr8/bp0;->u:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()Lr8/ut6;
    .locals 0

    iget-object p0, p0, Lr8/bp0;->j:Lr8/ut6;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/bp0;->b:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Lr8/c7c;
    .locals 0

    iget-object p0, p0, Lr8/bp0;->z:Lr8/c7c;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lr8/lhc;
    .locals 0

    iget-object p0, p0, Lr8/bp0;->l:Lr8/lhc;

    return-object p0
.end method

.method public final getModifier()Lr8/uzd;
    .locals 0

    iget-object p0, p0, Lr8/bp0;->h:Lr8/uzd;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Lr8/bp0;->x:Lr8/s63;

    invoke-virtual {p0}, Lr8/s63;->b()I

    move-result p0

    return p0
.end method

.method public final getOnDensityChanged$ui()Lr8/mp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/bp0;->k:Lr8/mp9;

    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lr8/mp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/bp0;->i:Lr8/mp9;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lr8/mp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/bp0;->t:Lr8/mp9;

    return-object p0
.end method

.method public final getRelease()Lr8/jp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/jp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/bp0;->g:Lr8/jp9;

    return-object p0
.end method

.method public final getReset()Lr8/jp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/jp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/bp0;->f:Lr8/jp9;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lr8/m7j;
    .locals 0

    iget-object p0, p0, Lr8/bp0;->m:Lr8/m7j;

    return-object p0
.end method

.method public final getUpdate()Lr8/jp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/jp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/bp0;->d:Lr8/jp9;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/bp0;->b:Landroid/view/View;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lr8/bp0;->v:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Lr8/bp0;->w:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Lr8/bp0;->y:Z

    if-eqz p1, :cond_0

    new-instance p1, Lr8/wn0;

    const/4 p2, 0x1

    iget-object v0, p0, Lr8/bp0;->s:Lr8/ap0;

    invoke-direct {p1, p2, v0}, Lr8/wn0;-><init>(ILr8/jp9;)V

    iget-object p0, p0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/bp0;->z:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->E()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 0

    new-instance p1, Lr8/sro;

    invoke-direct {p1, p2}, Lr8/sro;-><init>(Lr8/sro;)V

    iput-object p1, p0, Lr8/bp0;->p:Lr8/sro;

    invoke-virtual {p0, p2}, Lr8/bp0;->g(Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Lr8/bp0;->r:Lr8/ap0;

    invoke-virtual {p0}, Lr8/ap0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lr8/bp0;->y:Z

    if-eqz p1, :cond_0

    new-instance p1, Lr8/wn0;

    const/4 p2, 0x1

    iget-object v0, p0, Lr8/bp0;->s:Lr8/ap0;

    invoke-direct {p1, p2, v0}, Lr8/wn0;-><init>(ILr8/jp9;)V

    iget-object p0, p0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/bp0;->z:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->E()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {v0}, Lr8/bp0;->getSnapshotObserver()Lr8/iff;

    move-result-object v1

    iget-object v1, v1, Lr8/iff;->a:Lr8/sfk;

    iget-object v2, v1, Lr8/sfk;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lr8/sfk;->f:Lr8/fde;

    iget v3, v1, Lr8/fde;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    iget-object v7, v1, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lr8/rfk;

    iget-object v8, v7, Lr8/rfk;->f:Lr8/oce;

    invoke-virtual {v8, v0}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ybe;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, Lr8/ybe;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lr8/ybe;->c:[I

    iget-object v8, v8, Lr8/ybe;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move/from16 v19, v5

    aget-object v5, v9, v18

    aget v18, v10, v18

    invoke-virtual {v7, v0, v5}, Lr8/rfk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    :goto_3
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, Lr8/rfk;->f:Lr8/oce;

    invoke-virtual {v4}, Lr8/oce;->j()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-lez v6, :cond_7

    iget-object v4, v1, Lr8/fde;->a:[Ljava/lang/Object;

    sub-int v5, v16, v6

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lr8/fde;->a:[Ljava/lang/Object;

    sub-int v4, v3, v6

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v1, Lr8/fde;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Lr8/bp0;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lr8/bp0;->v:I

    iput p2, p0, Lr8/bp0;->w:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lr8/xbj;->g(FF)J

    move-result-wide v4

    iget-object p1, p0, Lr8/bp0;->a:Lr8/hke;

    invoke-virtual {p1}, Lr8/hke;->c()Lr8/jv5;

    move-result-object p1

    new-instance v1, Lr8/zo0;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lr8/zo0;-><init>(ZLr8/bp0;JLr8/xq5;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    iget-object p1, p0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lr8/xbj;->g(FF)J

    move-result-wide v3

    iget-object p1, p0, Lr8/bp0;->a:Lr8/hke;

    invoke-virtual {p1}, Lr8/hke;->c()Lr8/jv5;

    move-result-object p1

    new-instance v1, Lr8/m20;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr8/m20;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move/from16 v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    if-nez p5, :cond_1

    invoke-static {}, Lr8/oke;->b()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/oke;->a()I

    move-result v3

    :goto_0
    iget-object v0, v0, Lr8/bp0;->a:Lr8/hke;

    iget-object v0, v0, Lr8/hke;->a:Lr8/nke;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    iget-boolean v10, v0, Lr8/tzd;->n:Z

    if-eqz v10, :cond_f

    iget-object v10, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v10, v10, Lr8/tzd;->n:Z

    if-nez v10, :cond_2

    const-string v10, "visitAncestors called on an unattached node"

    invoke-static {v10}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v10, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v10, v10, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_e

    iget-object v12, v11, Lr8/c7c;->G:Lr8/hwe;

    iget-object v12, v12, Lr8/hwe;->f:Lr8/tzd;

    iget v12, v12, Lr8/tzd;->d:I

    const/high16 v13, 0x40000

    and-int/2addr v12, v13

    if-eqz v12, :cond_c

    :goto_2
    if-eqz v10, :cond_c

    iget v12, v10, Lr8/tzd;->c:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_b

    move-object v14, v9

    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_b

    instance-of v15, v12, Lr8/onm;

    if-eqz v15, :cond_4

    check-cast v12, Lr8/onm;

    invoke-virtual {v0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v5

    invoke-interface {v12}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-class v5, Lr8/nke;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-ne v5, v15, :cond_3

    move-object v9, v12

    :goto_4
    move-wide/from16 p2, v6

    goto/16 :goto_a

    :cond_3
    move-wide/from16 p2, v6

    goto :goto_8

    :cond_4
    move/from16 p1, v5

    iget v5, v12, Lr8/tzd;->c:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_3

    instance-of v5, v12, Lr8/hr6;

    if-eqz v5, :cond_3

    move-object v5, v12

    check-cast v5, Lr8/hr6;

    iget-object v5, v5, Lr8/hr6;->p:Lr8/tzd;

    move v15, v8

    :goto_5
    if-eqz v5, :cond_9

    move-wide/from16 p2, v6

    iget v6, v5, Lr8/tzd;->c:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_5

    move-object v12, v5

    goto :goto_6

    :cond_5
    if-nez v14, :cond_6

    new-instance v14, Lr8/fde;

    const/16 v6, 0x10

    new-array v6, v6, [Lr8/tzd;

    invoke-direct {v14, v6}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v14, v12}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v12, v9

    :cond_7
    invoke-virtual {v14, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v5, v5, Lr8/tzd;->f:Lr8/tzd;

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_9
    move-wide/from16 p2, v6

    if-ne v15, v4, :cond_a

    :goto_7
    move/from16 v5, p1

    move-wide/from16 v6, p2

    goto :goto_3

    :cond_a
    :goto_8
    invoke-static {v14}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v12

    goto :goto_7

    :cond_b
    move/from16 p1, v5

    move-wide/from16 p2, v6

    iget-object v10, v10, Lr8/tzd;->e:Lr8/tzd;

    move/from16 v5, p1

    move-wide/from16 v6, p2

    goto/16 :goto_2

    :cond_c
    move/from16 p1, v5

    move-wide/from16 p2, v6

    invoke-virtual {v11}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v5, v11, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lr8/hwe;->e:Lr8/zxl;

    move-object v10, v5

    goto :goto_9

    :cond_d
    move-object v10, v9

    :goto_9
    move/from16 v5, p1

    move-wide/from16 v6, p2

    goto/16 :goto_1

    :cond_e
    move/from16 p1, v5

    goto :goto_4

    :goto_a
    check-cast v9, Lr8/nke;

    goto :goto_b

    :cond_f
    move/from16 p1, v5

    move-wide/from16 p2, v6

    :goto_b
    if-eqz v9, :cond_10

    invoke-virtual {v9, v3, v1, v2}, Lr8/nke;->m(IJ)J

    move-result-wide v0

    goto :goto_c

    :cond_10
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    :goto_c
    shr-long v2, v0, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Lr8/kke;->c(F)I

    move-result v2

    aput v2, p4, v8

    and-long v0, v0, p2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lr8/kke;->c(F)I

    move-result v0

    aput v0, p4, v4

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move/from16 v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move/from16 v6, p5

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v1, v10, v1

    and-long/2addr v5, v8

    or-long/2addr v1, v5

    if-nez p6, :cond_1

    invoke-static {}, Lr8/oke;->b()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/oke;->a()I

    move-result v5

    :goto_0
    iget-object v0, v0, Lr8/bp0;->a:Lr8/hke;

    iget-object v0, v0, Lr8/hke;->a:Lr8/nke;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-boolean v7, v0, Lr8/tzd;->n:Z

    if-eqz v7, :cond_e

    iget-object v7, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v7, v7, Lr8/tzd;->n:Z

    if-nez v7, :cond_2

    const-string v7, "visitAncestors called on an unattached node"

    invoke-static {v7}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v7, v7, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_d

    iget-object v9, v8, Lr8/c7c;->G:Lr8/hwe;

    iget-object v9, v9, Lr8/hwe;->f:Lr8/tzd;

    iget v9, v9, Lr8/tzd;->d:I

    const/high16 v10, 0x40000

    and-int/2addr v9, v10

    if-eqz v9, :cond_b

    :goto_2
    if-eqz v7, :cond_b

    iget v9, v7, Lr8/tzd;->c:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_a

    move-object v11, v6

    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_a

    instance-of v12, v9, Lr8/onm;

    if-eqz v12, :cond_3

    check-cast v9, Lr8/onm;

    invoke-virtual {v0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-class v12, Lr8/nke;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-ne v12, v13, :cond_9

    move-object v6, v9

    goto :goto_6

    :cond_3
    iget v12, v9, Lr8/tzd;->c:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_9

    instance-of v12, v9, Lr8/hr6;

    if-eqz v12, :cond_9

    move-object v12, v9

    check-cast v12, Lr8/hr6;

    iget-object v12, v12, Lr8/hr6;->p:Lr8/tzd;

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x1

    if-eqz v12, :cond_8

    iget v15, v12, Lr8/tzd;->c:I

    and-int/2addr v15, v10

    if-eqz v15, :cond_7

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v14, :cond_4

    move-object v9, v12

    goto :goto_5

    :cond_4
    if-nez v11, :cond_5

    new-instance v11, Lr8/fde;

    const/16 v14, 0x10

    new-array v14, v14, [Lr8/tzd;

    invoke-direct {v11, v14}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v11, v9}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_6
    invoke-virtual {v11, v12}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v12, v12, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_8
    if-ne v13, v14, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v11}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v9

    goto :goto_3

    :cond_a
    iget-object v7, v7, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v7, v8, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lr8/hwe;->e:Lr8/zxl;

    goto/16 :goto_1

    :cond_c
    move-object v7, v6

    goto/16 :goto_1

    :cond_d
    :goto_6
    check-cast v6, Lr8/nke;

    :cond_e
    if-eqz v6, :cond_f

    move-wide/from16 p4, v1

    move-wide/from16 p2, v3

    move/from16 p1, v5

    move-object/from16 p0, v6

    invoke-virtual/range {p0 .. p5}, Lr8/nke;->t(IJJ)J

    :cond_f
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/bp0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move/from16 v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move/from16 v6, p5

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long/2addr v10, v1

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    if-nez p6, :cond_1

    invoke-static {}, Lr8/oke;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/oke;->a()I

    move-result v2

    :goto_0
    iget-object v0, v0, Lr8/bp0;->a:Lr8/hke;

    iget-object v0, v0, Lr8/hke;->a:Lr8/nke;

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    iget-boolean v12, v0, Lr8/tzd;->n:Z

    if-eqz v12, :cond_f

    iget-object v12, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v12, v12, Lr8/tzd;->n:Z

    if-nez v12, :cond_2

    const-string v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v12, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v12, v12, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_e

    iget-object v14, v13, Lr8/c7c;->G:Lr8/hwe;

    iget-object v14, v14, Lr8/hwe;->f:Lr8/tzd;

    iget v14, v14, Lr8/tzd;->d:I

    const/high16 v15, 0x40000

    and-int/2addr v14, v15

    if-eqz v14, :cond_c

    :goto_2
    if-eqz v12, :cond_c

    iget v14, v12, Lr8/tzd;->c:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_b

    move-object/from16 v16, v11

    move-object v14, v12

    :goto_3
    if-eqz v14, :cond_b

    move/from16 v17, v1

    instance-of v1, v14, Lr8/onm;

    if-eqz v1, :cond_4

    check-cast v14, Lr8/onm;

    invoke-virtual {v0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v18, v8

    invoke-interface {v14}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lr8/nke;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v1, v8, :cond_3

    move-object v11, v14

    :goto_4
    const/16 p6, 0x0

    goto/16 :goto_b

    :cond_3
    const/16 p6, 0x0

    goto :goto_9

    :cond_4
    move-wide/from16 v18, v8

    iget v1, v14, Lr8/tzd;->c:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_3

    instance-of v1, v14, Lr8/hr6;

    if-eqz v1, :cond_3

    move-object v1, v14

    check-cast v1, Lr8/hr6;

    iget-object v1, v1, Lr8/hr6;->p:Lr8/tzd;

    const/4 v8, 0x0

    :goto_5
    if-eqz v1, :cond_9

    iget v9, v1, Lr8/tzd;->c:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_6

    move-object v14, v1

    :cond_5
    const/16 p6, 0x0

    goto :goto_7

    :cond_6
    if-nez v16, :cond_7

    new-instance v9, Lr8/fde;

    const/16 p6, 0x0

    const/16 v10, 0x10

    new-array v10, v10, [Lr8/tzd;

    invoke-direct {v9, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/16 p6, 0x0

    move-object/from16 v9, v16

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v9, v14}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v14, v11

    :cond_8
    invoke-virtual {v9, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    :goto_7
    iget-object v1, v1, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_5

    :cond_9
    const/16 p6, 0x0

    if-ne v8, v7, :cond_a

    :goto_8
    move/from16 v1, v17

    move-wide/from16 v8, v18

    goto :goto_3

    :cond_a
    :goto_9
    invoke-static/range {v16 .. v16}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v14

    goto :goto_8

    :cond_b
    move/from16 v17, v1

    move-wide/from16 v18, v8

    const/16 p6, 0x0

    iget-object v12, v12, Lr8/tzd;->e:Lr8/tzd;

    move/from16 v1, v17

    move-wide/from16 v8, v18

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v1

    move-wide/from16 v18, v8

    const/16 p6, 0x0

    invoke-virtual {v13}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v1, v13, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lr8/hwe;->e:Lr8/zxl;

    move-object v12, v1

    goto :goto_a

    :cond_d
    move-object v12, v11

    :goto_a
    move/from16 v1, v17

    move-wide/from16 v8, v18

    goto/16 :goto_1

    :cond_e
    move/from16 v17, v1

    move-wide/from16 v18, v8

    goto/16 :goto_4

    :goto_b
    check-cast v11, Lr8/nke;

    goto :goto_c

    :cond_f
    move/from16 v17, v1

    move-wide/from16 v18, v8

    const/16 p6, 0x0

    :goto_c
    if-eqz v11, :cond_10

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p0, v11

    invoke-virtual/range {p0 .. p5}, Lr8/nke;->t(IJJ)J

    move-result-wide v0

    goto :goto_d

    :cond_10
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    :goto_d
    shr-long v2, v0, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Lr8/kke;->c(F)I

    move-result v2

    aput v2, p7, p6

    and-long v0, v0, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lr8/kke;->c(F)I

    move-result v0

    aput v0, p7, v7

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lr8/bp0;->x:Lr8/s63;

    if-ne p4, p1, :cond_0

    iput p3, p0, Lr8/s63;->c:I

    return-void

    :cond_0
    iput p3, p0, Lr8/s63;->b:I

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    iget-object p0, p0, Lr8/bp0;->x:Lr8/s63;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput v0, p0, Lr8/s63;->c:I

    return-void

    :cond_0
    iput v0, p0, Lr8/s63;->b:I

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    iget-object p0, p0, Lr8/bp0;->q:Lr8/mp9;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lr8/b9b;->W(Landroid/graphics/Rect;)Lr8/e0i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lr8/bp0;->t:Lr8/mp9;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lr8/ut6;)V
    .locals 1

    iget-object v0, p0, Lr8/bp0;->j:Lr8/ut6;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lr8/bp0;->j:Lr8/ut6;

    iget-object p0, p0, Lr8/bp0;->k:Lr8/mp9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lr8/lhc;)V
    .locals 1

    iget-object v0, p0, Lr8/bp0;->l:Lr8/lhc;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lr8/bp0;->l:Lr8/lhc;

    invoke-static {p0, p1}, Lr8/jnn;->b(Landroid/view/View;Lr8/lhc;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lr8/uzd;)V
    .locals 1

    iget-object v0, p0, Lr8/bp0;->h:Lr8/uzd;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lr8/bp0;->h:Lr8/uzd;

    iget-object p0, p0, Lr8/bp0;->i:Lr8/mp9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/bp0;->k:Lr8/mp9;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/bp0;->i:Lr8/mp9;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/bp0;->t:Lr8/mp9;

    return-void
.end method

.method public final setRelease(Lr8/jp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/bp0;->g:Lr8/jp9;

    return-void
.end method

.method public final setReset(Lr8/jp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/bp0;->f:Lr8/jp9;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lr8/m7j;)V
    .locals 1

    iget-object v0, p0, Lr8/bp0;->m:Lr8/m7j;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lr8/bp0;->m:Lr8/m7j;

    invoke-static {p0, p1}, Landroidx/savedstate/a;->b(Landroid/view/View;Lr8/m7j;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lr8/jp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/bp0;->d:Lr8/jp9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/bp0;->e:Z

    iget-object p0, p0, Lr8/bp0;->r:Lr8/ap0;

    invoke-virtual {p0}, Lr8/ap0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

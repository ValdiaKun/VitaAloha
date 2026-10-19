.class public final Lr8/zub;
.super Lr8/nib;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lr8/u50;

.field public final e:Lr8/y18;


# direct methods
.method public constructor <init>(Lr8/u50;Lr8/y18;)V
    .locals 0

    invoke-direct {p0}, Lr8/nib;-><init>()V

    iput-object p1, p0, Lr8/zub;->d:Lr8/u50;

    iput-object p2, p0, Lr8/zub;->e:Lr8/y18;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/nib;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lr8/yub;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lr8/yub;-><init>(Landroidx/recyclerview/widget/i;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public final e(Landroidx/recyclerview/widget/i;)I
    .locals 0

    const/16 p0, 0xf

    invoke-static {p0}, Lr8/nib;->i(I)I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lr8/zub;->d:Lr8/u50;

    invoke-virtual {p0, p1, p2}, Lr8/u50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;ILandroidx/recyclerview/widget/i;III)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lr8/nib;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;ILandroidx/recyclerview/widget/i;III)V

    iget-object p0, p0, Lr8/zub;->e:Lr8/y18;

    invoke-virtual {p0}, Lr8/y18;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/i;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lr8/yub;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr8/yub;-><init>(Landroidx/recyclerview/widget/i;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41000000    # 8.0f
    .end array-data
.end method

.method public final n(Landroidx/recyclerview/widget/i;)V
    .locals 0

    return-void
.end method

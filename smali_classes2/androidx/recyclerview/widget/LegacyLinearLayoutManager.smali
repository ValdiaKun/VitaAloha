.class public Landroidx/recyclerview/widget/LegacyLinearLayoutManager;
.super Landroidx/recyclerview/widget/e;

# interfaces
.implements Lr8/pib;
.implements Lr8/v1i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field public final A:Lr8/ofc;

.field public final B:Lr8/pfc;

.field public final C:I

.field public final D:[I

.field public final p:I

.field public q:Lr8/qfc;

.field public final r:Lr8/kdf;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    new-instance v2, Lr8/ofc;

    invoke-direct {v2}, Lr8/ofc;-><init>()V

    invoke-virtual {v2}, Lr8/ofc;->i()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->A:Lr8/ofc;

    new-instance v3, Lr8/pfc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->B:Lr8/pfc;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->C:I

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/e;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr8/l1i;

    move-result-object p1

    iget p2, p1, Lr8/l1i;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation:"

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->d(Ljava/lang/String;)V

    iget p3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-ne p2, p3, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    if-nez p3, :cond_3

    :cond_2
    invoke-static {p0, p2}, Lr8/kdf;->a(Landroidx/recyclerview/widget/e;I)Lr8/kdf;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    iput-object p3, v2, Lr8/ofc;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    :cond_3
    iget-boolean p2, p1, Lr8/l1i;->c:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    :goto_1
    iget-boolean p1, p1, Lr8/l1i;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->n1(Z)V

    return-void
.end method


# virtual methods
.method public A0(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->l1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final B0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    return-void
.end method

.method public C0(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->l1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final J0()Z
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/e;->m:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/e;->l:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lr8/ejc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/ejc;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lr8/ejc;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->M0(Lr8/ejc;)V

    return-void
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->s:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->v:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O0(Lr8/w1i;[I)V
    .locals 2

    iget p1, p1, Lr8/w1i;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p1}, Lr8/kdf;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget p0, p0, Lr8/qfc;->f:I

    if-ne p0, v1, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    move p1, v0

    :goto_1
    aput p1, p2, v0

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public P0(Lr8/w1i;Lr8/qfc;Lr8/os9;)V
    .locals 0

    iget p0, p2, Lr8/qfc;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lr8/w1i;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lr8/qfc;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lr8/os9;->a(II)V

    :cond_0
    return-void
.end method

.method public final Q0(Lr8/w1i;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->X0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->W0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->w:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lr8/edj;->o(Lr8/w1i;Lr8/kdf;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;Z)I

    move-result p0

    return p0
.end method

.method public final R0(Lr8/w1i;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->X0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->W0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->w:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lr8/edj;->p(Lr8/w1i;Lr8/kdf;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;ZZ)I

    move-result p0

    return p0
.end method

.method public final S0(Lr8/w1i;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->X0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->W0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->w:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lr8/edj;->q(Lr8/w1i;Lr8/kdf;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;Z)I

    move-result p0

    return p0
.end method

.method public final T0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->f1()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->f1()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    if-nez v0, :cond_0

    new-instance v0, Lr8/qfc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/qfc;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Lr8/qfc;->h:I

    iput v1, v0, Lr8/qfc;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/qfc;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    :cond_0
    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I
    .locals 7

    iget v0, p2, Lr8/qfc;->c:I

    iget v1, p2, Lr8/qfc;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lr8/qfc;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->i1(Landroidx/recyclerview/widget/f;Lr8/qfc;)V

    :cond_1
    iget v1, p2, Lr8/qfc;->c:I

    iget v3, p2, Lr8/qfc;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Lr8/qfc;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Lr8/qfc;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lr8/w1i;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->B:Lr8/pfc;

    const/4 v4, 0x0

    iput v4, v3, Lr8/pfc;->a:I

    iput-boolean v4, v3, Lr8/pfc;->b:Z

    iput-boolean v4, v3, Lr8/pfc;->c:Z

    iput-boolean v4, v3, Lr8/pfc;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->g1(Landroidx/recyclerview/widget/f;Lr8/w1i;Lr8/qfc;Lr8/pfc;)V

    iget-boolean v4, v3, Lr8/pfc;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lr8/qfc;->b:I

    iget v5, v3, Lr8/pfc;->a:I

    iget v6, p2, Lr8/qfc;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Lr8/qfc;->b:I

    iget-boolean v4, v3, Lr8/pfc;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lr8/qfc;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lr8/w1i;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lr8/qfc;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lr8/qfc;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lr8/qfc;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lr8/qfc;->g:I

    iget v5, p2, Lr8/qfc;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lr8/qfc;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->i1(Landroidx/recyclerview/widget/f;Lr8/qfc;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Lr8/pfc;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Lr8/qfc;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final W0(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Z0(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Z0(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final X0(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Z0(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Z0(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-nez v2, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->c:Lr8/oin;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr8/oin;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->d:Lr8/oin;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr8/oin;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    const/16 p4, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->c:Lr8/oin;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/oin;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->d:Lr8/oin;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/oin;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public a1(Landroidx/recyclerview/widget/f;Lr8/w1i;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p1}, Lr8/kdf;->k()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p2}, Lr8/kdf;->g()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lr8/m1i;

    iget-object v4, v4, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v3}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v3}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->k1()V

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->g()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, p2}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, p1}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->m1(II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p1}, Lr8/kdf;->g()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0, p2}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->m1(II)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p1, p2}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->m1(II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0, p2}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0, p1}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->m1(II)V

    return-void
.end method

.method public final b1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->l1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p3}, Lr8/kdf;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, p3}, Lr8/kdf;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->l1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p3}, Lr8/kdf;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lr8/kdf;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final d1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public e0(Landroid/view/View;ILandroidx/recyclerview/widget/f;Lr8/w1i;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->k1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->T0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->o1(IIZLr8/w1i;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput p2, v0, Lr8/qfc;->g:I

    iput-boolean v1, v0, Lr8/qfc;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Y0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Y0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Y0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Y0(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->e1()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->d1()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p0, 0x0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public final e1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->f0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Z0(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Z0(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g1(Landroidx/recyclerview/widget/f;Lr8/w1i;Lr8/qfc;Lr8/pfc;)V
    .locals 6

    invoke-virtual {p3, p1}, Lr8/qfc;->b(Landroidx/recyclerview/widget/f;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lr8/pfc;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr8/m1i;

    iget-object v1, p3, Lr8/qfc;->k:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    iget v4, p3, Lr8/qfc;->f:I

    if-ne v4, v2, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v2, v3}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    iget v4, p3, Lr8/qfc;->f:I

    if-ne v4, v2, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->Y(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1, p1}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lr8/pfc;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-ne v1, p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->f1()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/recyclerview/widget/e;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->O()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, p1}, Lr8/kdf;->d(Landroid/view/View;)I

    move-result p0

    sub-int p0, v1, p0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->N()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, p1}, Lr8/kdf;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    move v5, v1

    move v1, p0

    move p0, v5

    :goto_3
    iget v3, p3, Lr8/qfc;->f:I

    if-ne v3, v2, :cond_7

    iget p3, p3, Lr8/qfc;->b:I

    iget v2, p4, Lr8/pfc;->a:I

    sub-int v2, p3, v2

    goto :goto_5

    :cond_7
    iget v2, p3, Lr8/qfc;->b:I

    iget p3, p4, Lr8/pfc;->a:I

    add-int/2addr p3, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->P()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, p1}, Lr8/kdf;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    iget v3, p3, Lr8/qfc;->f:I

    if-ne v3, v2, :cond_9

    iget p3, p3, Lr8/qfc;->b:I

    iget v2, p4, Lr8/pfc;->a:I

    sub-int v2, p3, v2

    move v5, p3

    move p3, p0

    move p0, v2

    :goto_4
    move v2, v1

    move v1, v5

    goto :goto_5

    :cond_9
    iget p3, p3, Lr8/qfc;->b:I

    iget v2, p4, Lr8/pfc;->a:I

    add-int/2addr v2, p3

    move v5, p3

    move p3, p0

    move p0, v5

    move v5, v2

    goto :goto_4

    :goto_5
    invoke-static {p1, p0, v2, v1, p3}, Landroidx/recyclerview/widget/e;->X(Landroid/view/View;IIII)V

    iget-object p0, v0, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v0, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->isUpdated()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    iput-boolean p2, p4, Lr8/pfc;->c:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Lr8/pfc;->d:Z

    return-void
.end method

.method public h1(Landroidx/recyclerview/widget/f;Lr8/w1i;Lr8/ofc;I)V
    .locals 0

    return-void
.end method

.method public final i1(Landroidx/recyclerview/widget/f;Lr8/qfc;)V
    .locals 5

    iget-boolean v0, p2, Lr8/qfc;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lr8/qfc;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lr8/qfc;->g:I

    iget v1, p2, Lr8/qfc;->i:I

    iget p2, p2, Lr8/qfc;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->f()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v1}, Lr8/kdf;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->j1(Landroidx/recyclerview/widget/f;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, v1}, Lr8/kdf;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->j1(Landroidx/recyclerview/widget/f;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v2}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v2}, Lr8/kdf;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->j1(Landroidx/recyclerview/widget/f;II)V

    return-void

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v3}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v3}, Lr8/kdf;->n(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->j1(Landroidx/recyclerview/widget/f;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final j(IILr8/w1i;Lr8/os9;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->o1(IIZLr8/w1i;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->P0(Lr8/w1i;Lr8/qfc;Lr8/os9;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j1(Landroidx/recyclerview/widget/f;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/e;->x0(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->i(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->x0(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->i(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final k(ILr8/os9;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->a:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->k1()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    iget v3, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->C:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Lr8/os9;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final k1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    return-void
.end method

.method public final l(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Q0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final l1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/qfc;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->o1(IIZLr8/w1i;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v4, v2, Lr8/qfc;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lr8/kdf;->p(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput p1, p0, Lr8/qfc;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public m(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->R0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final m1(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    iput p2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    return-void
.end method

.method public n(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->S0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public n1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->v:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    return-void
.end method

.method public final o(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Q0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public o0(Landroidx/recyclerview/widget/f;Lr8/w1i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    const/4 v6, -0x1

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    if-eq v1, v6, :cond_1

    :cond_0
    invoke-virtual {v2}, Lr8/w1i;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e;->u0(Landroidx/recyclerview/widget/f;)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->a:I

    if-ltz v1, :cond_2

    iput v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    const/4 v7, 0x0

    iput-boolean v7, v1, Lr8/qfc;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->k1()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->I()Landroid/view/View;

    move-result-object v1

    iget-object v8, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->A:Lr8/ofc;

    iget-boolean v3, v8, Lr8/ofc;->d:Z

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    iget v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    if-ne v3, v6, :cond_6

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4}, Lr8/kdf;->g()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v1}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4}, Lr8/kdf;->k()I

    move-result v4

    if-gt v3, v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_5
    :goto_1
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v8, v3, v1}, Lr8/ofc;->d(ILandroid/view/View;)V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v8}, Lr8/ofc;->i()V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->v:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v8, Lr8/ofc;->c:Z

    iget-boolean v1, v2, Lr8/w1i;->g:Z

    if-nez v1, :cond_16

    iget v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    if-ne v1, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ltz v1, :cond_15

    invoke-virtual {v2}, Lr8/w1i;->b()I

    move-result v3

    if-lt v1, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    iget v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    iput v1, v8, Lr8/ofc;->b:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    if-eqz v3, :cond_a

    iget v4, v3, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->a:I

    if-ltz v4, :cond_a

    iget-boolean v1, v3, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->c:Z

    iput-boolean v1, v8, Lr8/ofc;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->g()I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    iget v3, v3, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->b:I

    sub-int/2addr v1, v3

    iput v1, v8, Lr8/ofc;->e:I

    :goto_3
    move-object/from16 v1, p1

    goto/16 :goto_f

    :cond_9
    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->k()I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    iget v3, v3, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->b:I

    add-int/2addr v1, v3

    iput v1, v8, Lr8/ofc;->e:I

    goto :goto_3

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    if-ne v3, v9, :cond_13

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v1}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4}, Lr8/kdf;->l()I

    move-result v4

    if-le v3, v4, :cond_b

    invoke-virtual {v8}, Lr8/ofc;->b()V

    goto :goto_3

    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4}, Lr8/kdf;->k()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->k()I

    move-result v1

    iput v1, v8, Lr8/ofc;->e:I

    iput-boolean v7, v8, Lr8/ofc;->c:Z

    goto :goto_3

    :cond_c
    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->g()I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v1}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_d

    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->g()I

    move-result v1

    iput v1, v8, Lr8/ofc;->e:I

    iput-boolean v10, v8, Lr8/ofc;->c:Z

    goto :goto_3

    :cond_d
    iget-boolean v3, v8, Lr8/ofc;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v1}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->m()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_4

    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v3

    :goto_4
    iput v3, v8, Lr8/ofc;->e:I

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    if-ge v3, v1, :cond_10

    move v1, v10

    goto :goto_5

    :cond_10
    move v1, v7

    :goto_5
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-ne v1, v3, :cond_11

    move v1, v10

    goto :goto_6

    :cond_11
    move v1, v7

    :goto_6
    iput-boolean v1, v8, Lr8/ofc;->c:Z

    :cond_12
    invoke-virtual {v8}, Lr8/ofc;->b()V

    goto/16 :goto_3

    :cond_13
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    iput-boolean v1, v8, Lr8/ofc;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->g()I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    sub-int/2addr v1, v3

    iput v1, v8, Lr8/ofc;->e:I

    goto/16 :goto_3

    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->k()I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    add-int/2addr v1, v3

    iput v1, v8, Lr8/ofc;->e:I

    goto/16 :goto_3

    :cond_15
    :goto_7
    iput v6, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    iput v9, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    :cond_16
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v1

    if-nez v1, :cond_17

    :goto_9
    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->I()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lr8/m1i;

    iget-object v4, v3, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v3, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v4

    if-ltz v4, :cond_18

    iget-object v3, v3, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v3

    invoke-virtual {v2}, Lr8/w1i;->b()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v8, v3, v1}, Lr8/ofc;->d(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_18
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->s:Z

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->v:Z

    if-eq v1, v3, :cond_19

    goto :goto_9

    :cond_19
    iget-boolean v1, v8, Lr8/ofc;->c:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v4

    invoke-virtual {v2}, Lr8/w1i;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->a1(Landroidx/recyclerview/widget/f;Lr8/w1i;III)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    goto :goto_a

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Lr8/w1i;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->a1(Landroidx/recyclerview/widget/f;Lr8/w1i;III)Landroid/view/View;

    move-result-object v3

    :goto_a
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_b

    :cond_1b
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Lr8/w1i;->b()I

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->a1(Landroidx/recyclerview/widget/f;Lr8/w1i;III)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lr8/w1i;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->a1(Landroidx/recyclerview/widget/f;Lr8/w1i;III)Landroid/view/View;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_1f

    invoke-static {v3}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v8, v4, v3}, Lr8/ofc;->c(ILandroid/view/View;)V

    iget-boolean v4, v2, Lr8/w1i;->g:Z

    if-nez v4, :cond_21

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->N0()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v3}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v5}, Lr8/kdf;->g()I

    move-result v5

    if-ge v4, v5, :cond_1d

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v3}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4}, Lr8/kdf;->k()I

    move-result v4

    if-ge v3, v4, :cond_21

    :cond_1d
    iget-boolean v3, v8, Lr8/ofc;->c:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->g()I

    move-result v3

    goto :goto_c

    :cond_1e
    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->k()I

    move-result v3

    :goto_c
    iput v3, v8, Lr8/ofc;->e:I

    goto :goto_f

    :cond_1f
    :goto_d
    invoke-virtual {v8}, Lr8/ofc;->b()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->v:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lr8/w1i;->b()I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_e

    :cond_20
    move v3, v7

    :goto_e
    iput v3, v8, Lr8/ofc;->b:I

    :cond_21
    :goto_f
    iput-boolean v10, v8, Lr8/ofc;->d:Z

    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v4, v3, Lr8/qfc;->j:I

    if-ltz v4, :cond_22

    move v4, v10

    goto :goto_11

    :cond_22
    move v4, v6

    :goto_11
    iput v4, v3, Lr8/qfc;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->D:[I

    aput v7, v3, v7

    aput v7, v3, v10

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->O0(Lr8/w1i;[I)V

    aget v4, v3, v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v5}, Lr8/kdf;->k()I

    move-result v5

    add-int/2addr v5, v4

    aget v3, v3, v10

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4}, Lr8/kdf;->h()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v3, v2, Lr8/w1i;->g:Z

    if-eqz v3, :cond_25

    iget v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    if-eq v3, v6, :cond_25

    iget v11, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    if-eq v11, v9, :cond_25

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v9, :cond_23

    iget-object v9, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v9}, Lr8/kdf;->g()I

    move-result v9

    iget-object v11, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v11, v3}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v9, v3

    iget v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    :goto_12
    sub-int/2addr v9, v3

    goto :goto_13

    :cond_23
    iget-object v9, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v9, v3}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v9}, Lr8/kdf;->k()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    goto :goto_12

    :goto_13
    if-lez v9, :cond_24

    add-int/2addr v5, v9

    goto :goto_14

    :cond_24
    sub-int/2addr v4, v9

    :cond_25
    :goto_14
    iget-boolean v3, v8, Lr8/ofc;->c:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v3, :cond_28

    :cond_26
    move v6, v10

    goto :goto_15

    :cond_27
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v3, :cond_26

    :cond_28
    :goto_15
    invoke-virtual {v0, v1, v2, v8, v6}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->h1(Landroidx/recyclerview/widget/f;Lr8/w1i;Lr8/ofc;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e;->r(Landroidx/recyclerview/widget/f;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget-object v6, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v6}, Lr8/kdf;->i()I

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v6}, Lr8/kdf;->f()I

    move-result v6

    if-nez v6, :cond_29

    move v6, v10

    goto :goto_16

    :cond_29
    move v6, v7

    :goto_16
    iput-boolean v6, v3, Lr8/qfc;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput v7, v3, Lr8/qfc;->i:I

    iget-boolean v3, v8, Lr8/ofc;->c:Z

    if-eqz v3, :cond_2b

    iget v3, v8, Lr8/ofc;->b:I

    iget v6, v8, Lr8/ofc;->e:I

    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput v5, v3, Lr8/qfc;->h:I

    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v5, v3, Lr8/qfc;->b:I

    iget v6, v3, Lr8/qfc;->d:I

    iget v3, v3, Lr8/qfc;->c:I

    if-lez v3, :cond_2a

    add-int/2addr v4, v3

    :cond_2a
    iget v3, v8, Lr8/ofc;->b:I

    iget v9, v8, Lr8/ofc;->e:I

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput v4, v3, Lr8/qfc;->h:I

    iget v4, v3, Lr8/qfc;->d:I

    iget v9, v3, Lr8/qfc;->e:I

    add-int/2addr v4, v9

    iput v4, v3, Lr8/qfc;->d:I

    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v4, v3, Lr8/qfc;->b:I

    iget v3, v3, Lr8/qfc;->c:I

    if-lez v3, :cond_2d

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q1(II)V

    iget-object v5, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput v3, v5, Lr8/qfc;->h:I

    invoke-virtual {v0, v1, v5, v2, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v5, v3, Lr8/qfc;->b:I

    goto :goto_17

    :cond_2b
    iget v3, v8, Lr8/ofc;->b:I

    iget v6, v8, Lr8/ofc;->e:I

    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput v4, v3, Lr8/qfc;->h:I

    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v4, v3, Lr8/qfc;->b:I

    iget v6, v3, Lr8/qfc;->d:I

    iget v3, v3, Lr8/qfc;->c:I

    if-lez v3, :cond_2c

    add-int/2addr v5, v3

    :cond_2c
    iget v3, v8, Lr8/ofc;->b:I

    iget v9, v8, Lr8/ofc;->e:I

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput v5, v3, Lr8/qfc;->h:I

    iget v5, v3, Lr8/qfc;->d:I

    iget v9, v3, Lr8/qfc;->e:I

    add-int/2addr v5, v9

    iput v5, v3, Lr8/qfc;->d:I

    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v5, v3, Lr8/qfc;->b:I

    iget v3, v3, Lr8/qfc;->c:I

    if-lez v3, :cond_2d

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput v3, v4, Lr8/qfc;->h:I

    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v4, v3, Lr8/qfc;->b:I

    :cond_2d
    :goto_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v3

    if-lez v3, :cond_2f

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->v:Z

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->b1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v4, v3

    invoke-virtual {v0, v5, v1, v2, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->c1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I

    move-result v3

    :goto_18
    add-int/2addr v5, v3

    add-int/2addr v4, v3

    goto :goto_19

    :cond_2e
    invoke-virtual {v0, v5, v1, v2, v10}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->c1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->b1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I

    move-result v3

    goto :goto_18

    :cond_2f
    :goto_19
    iget-boolean v3, v2, Lr8/w1i;->k:Z

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v3

    if-eqz v3, :cond_37

    iget-boolean v3, v2, Lr8/w1i;->g:Z

    if-nez v3, :cond_37

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->N0()Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1d

    :cond_30
    iget-object v3, v1, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v9

    move v11, v7

    move v12, v11

    move v13, v12

    :goto_1a
    if-ge v11, v6, :cond_34

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/i;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v15

    if-eqz v15, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v15

    if-ge v15, v9, :cond_32

    move v15, v10

    goto :goto_1b

    :cond_32
    move v15, v7

    :goto_1b
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eq v15, v10, :cond_33

    iget-object v10, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    iget-object v14, v14, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v10, v14}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v12, v10

    goto :goto_1c

    :cond_33
    iget-object v10, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    iget-object v14, v14, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v10, v14}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v13, v10

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_1a

    :cond_34
    iget-object v6, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput-object v3, v6, Lr8/qfc;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_35

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->e1()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q1(II)V

    iget-object v5, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput v12, v5, Lr8/qfc;->h:I

    iput v7, v5, Lr8/qfc;->c:I

    invoke-virtual {v5, v3}, Lr8/qfc;->a(Landroid/view/View;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    invoke-virtual {v0, v1, v5, v2, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I

    :cond_35
    if-lez v13, :cond_36

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->d1()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput v13, v4, Lr8/qfc;->h:I

    iput v7, v4, Lr8/qfc;->c:I

    invoke-virtual {v4, v3}, Lr8/qfc;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/qfc;Lr8/w1i;Z)I

    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput-object v3, v1, Lr8/qfc;->k:Ljava/util/List;

    :cond_37
    :goto_1d
    iget-boolean v1, v2, Lr8/w1i;->g:Z

    if-nez v1, :cond_38

    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->l()I

    move-result v2

    iput v2, v1, Lr8/kdf;->b:I

    goto :goto_1e

    :cond_38
    invoke-virtual {v8}, Lr8/ofc;->i()V

    :goto_1e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->s:Z

    return-void
.end method

.method public final o1(IIZLr8/w1i;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lr8/qfc;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput p1, v0, Lr8/qfc;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->D:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->O0(Lr8/w1i;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Lr8/qfc;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Lr8/qfc;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lr8/qfc;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->d1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Lr8/qfc;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v2, v1, Lr8/qfc;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lr8/qfc;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4, p1}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lr8/qfc;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4, p1}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4}, Lr8/kdf;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->e1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v1, v0, Lr8/qfc;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2}, Lr8/kdf;->k()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lr8/qfc;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Lr8/qfc;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget v2, v1, Lr8/qfc;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lr8/qfc;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4, p1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lr8/qfc;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4, p1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4}, Lr8/kdf;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput p2, p0, Lr8/qfc;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Lr8/qfc;->c:I

    :cond_7
    iput p1, p0, Lr8/qfc;->g:I

    return-void
.end method

.method public p(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->R0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public p0(Lr8/w1i;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->y:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->A:Lr8/ofc;

    invoke-virtual {p0}, Lr8/ofc;->i()V

    return-void
.end method

.method public final p1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lr8/qfc;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Lr8/qfc;->e:I

    iput p1, v0, Lr8/qfc;->d:I

    iput v1, v0, Lr8/qfc;->f:I

    iput p2, v0, Lr8/qfc;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lr8/qfc;->g:I

    return-void
.end method

.method public q(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->S0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final q0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    :cond_0
    return-void
.end method

.method public final q1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lr8/qfc;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->q:Lr8/qfc;

    iput p1, v0, Lr8/qfc;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Lr8/qfc;->e:I

    iput p1, v0, Lr8/qfc;->f:I

    iput p2, v0, Lr8/qfc;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lr8/qfc;->g:I

    return-void
.end method

.method public final r0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->b:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->c:Z

    iput-boolean p0, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->c:Z

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->d1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2}, Lr8/kdf;->g()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, v1}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->b:I

    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->a:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->e1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0}, Lr8/kdf;->k()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->b:I

    return-object v0

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;->a:I

    return-object v0
.end method

.method public final t(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public u()Lr8/m1i;
    .locals 1

    new-instance p0, Lr8/m1i;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lr8/m1i;-><init>(II)V

    return-object p0
.end method

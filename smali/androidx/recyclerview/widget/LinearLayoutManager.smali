.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/e;

# interfaces
.implements Lr8/pib;
.implements Lr8/v1i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
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
.field public final A:Lr8/zic;

.field public final B:Lr8/pfc;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lr8/ajc;

.field public r:Lr8/kdf;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v2, Lr8/zic;

    invoke-direct {v2}, Lr8/zic;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lr8/zic;

    new-instance v2, Lr8/pfc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lr8/pfc;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v1, Lr8/zic;

    invoke-direct {v1}, Lr8/zic;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lr8/zic;

    new-instance v1, Lr8/pfc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lr8/pfc;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/e;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr8/l1i;

    move-result-object p1

    iget p2, p1, Lr8/l1i;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(I)V

    iget-boolean p2, p1, Lr8/l1i;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    :goto_0
    iget-boolean p1, p1, Lr8/l1i;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(Z)V

    return-void
.end method


# virtual methods
.method public A0(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final B0(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    return-void
.end method

.method public C0(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

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

.method public L0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lr8/ejc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/ejc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lr8/ejc;->m(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->M0(Lr8/ejc;)V

    return-void
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O0(Lr8/w1i;[I)V
    .locals 2

    iget p1, p1, Lr8/w1i;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p1}, Lr8/kdf;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget p0, p0, Lr8/ajc;->f:I

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

.method public P0(Lr8/w1i;Lr8/ajc;Lr8/os9;)V
    .locals 0

    iget p0, p2, Lr8/ajc;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lr8/w1i;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lr8/ajc;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lr8/os9;->a(II)V

    :cond_0
    return-void
.end method

.method public final Q0(Lr8/w1i;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lr8/edj;->o(Lr8/w1i;Lr8/kdf;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;Z)I

    move-result p0

    return p0
.end method

.method public final R0(Lr8/w1i;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lr8/edj;->p(Lr8/w1i;Lr8/kdf;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;ZZ)I

    move-result p0

    return p0
.end method

.method public final S0(Lr8/w1i;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lr8/edj;->q(Lr8/w1i;Lr8/kdf;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;Z)I

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
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

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

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ajc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/ajc;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Lr8/ajc;->h:I

    iput v1, v0, Lr8/ajc;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/ajc;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    return p0
.end method

.method public final V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I
    .locals 7

    iget v0, p2, Lr8/ajc;->c:I

    iget v1, p2, Lr8/ajc;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lr8/ajc;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroidx/recyclerview/widget/f;Lr8/ajc;)V

    :cond_1
    iget v1, p2, Lr8/ajc;->c:I

    iget v3, p2, Lr8/ajc;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Lr8/ajc;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Lr8/ajc;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lr8/w1i;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lr8/pfc;

    const/4 v4, 0x0

    iput v4, v3, Lr8/pfc;->a:I

    iput-boolean v4, v3, Lr8/pfc;->b:Z

    iput-boolean v4, v3, Lr8/pfc;->c:Z

    iput-boolean v4, v3, Lr8/pfc;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/f;Lr8/w1i;Lr8/ajc;Lr8/pfc;)V

    iget-boolean v4, v3, Lr8/pfc;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lr8/ajc;->b:I

    iget v5, v3, Lr8/pfc;->a:I

    iget v6, p2, Lr8/ajc;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Lr8/ajc;->b:I

    iget-boolean v4, v3, Lr8/pfc;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lr8/ajc;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lr8/w1i;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lr8/ajc;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lr8/ajc;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lr8/ajc;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lr8/ajc;->g:I

    iget v5, p2, Lr8/ajc;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lr8/ajc;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroidx/recyclerview/widget/f;Lr8/ajc;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Lr8/pfc;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Lr8/ajc;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final W0(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final X0(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Y0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final Z0()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result p0

    return p0
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
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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

.method public final a1(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

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
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

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
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->g()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, p2}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, p1}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p1}, Lr8/kdf;->g()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0, p2}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p1, p2}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0, p2}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0, p1}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    return-void
.end method

.method public final b1(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p4, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->c:Lr8/oin;

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/oin;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->d:Lr8/oin;

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/oin;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c1(Landroidx/recyclerview/widget/f;Lr8/w1i;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lr8/w1i;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7}, Lr8/kdf;->k()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v8}, Lr8/kdf;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v14, v12}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v15, v12}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lr8/m1i;

    iget-object v13, v13, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final d1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p3}, Lr8/kdf;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, p3}, Lr8/kdf;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e0(Landroid/view/View;ILandroidx/recyclerview/widget/f;Lr8/w1i;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZLr8/w1i;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput p2, v0, Lr8/ajc;->g:I

    iput-boolean v1, v0, Lr8/ajc;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

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

.method public final e1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p3}, Lr8/kdf;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lr8/kdf;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->f0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final f1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

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

.method public final g()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g0(Landroidx/recyclerview/widget/f;Lr8/w1i;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->g0(Landroidx/recyclerview/widget/f;Lr8/w1i;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->z:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return-void
.end method

.method public final g1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

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

.method public final h1()Z
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

.method public i1(Landroidx/recyclerview/widget/f;Lr8/w1i;Lr8/ajc;Lr8/pfc;)V
    .locals 6

    invoke-virtual {p3, p1}, Lr8/ajc;->b(Landroidx/recyclerview/widget/f;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lr8/pfc;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr8/m1i;

    iget-object v1, p3, Lr8/ajc;->k:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Lr8/ajc;->f:I

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
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Lr8/ajc;->f:I

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

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1, p1}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lr8/pfc;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/recyclerview/widget/e;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->O()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, p1}, Lr8/kdf;->d(Landroid/view/View;)I

    move-result p0

    sub-int p0, v1, p0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->N()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, p1}, Lr8/kdf;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    move v5, v1

    move v1, p0

    move p0, v5

    :goto_3
    iget v3, p3, Lr8/ajc;->f:I

    if-ne v3, v2, :cond_7

    iget p3, p3, Lr8/ajc;->b:I

    iget v2, p4, Lr8/pfc;->a:I

    sub-int v2, p3, v2

    goto :goto_5

    :cond_7
    iget v2, p3, Lr8/ajc;->b:I

    iget p3, p4, Lr8/pfc;->a:I

    add-int/2addr p3, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->P()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, p1}, Lr8/kdf;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    iget v3, p3, Lr8/ajc;->f:I

    if-ne v3, v2, :cond_9

    iget p3, p3, Lr8/ajc;->b:I

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
    iget p3, p3, Lr8/ajc;->b:I

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

.method public final j(IILr8/w1i;Lr8/os9;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZLr8/w1i;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Lr8/w1i;Lr8/ajc;Lr8/os9;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public j1(Landroidx/recyclerview/widget/f;Lr8/w1i;Lr8/zic;I)V
    .locals 0

    return-void
.end method

.method public final k(ILr8/os9;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v2}, Lr8/os9;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final k1(Landroidx/recyclerview/widget/f;Lr8/ajc;)V
    .locals 5

    iget-boolean v0, p2, Lr8/ajc;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lr8/ajc;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lr8/ajc;->g:I

    iget v1, p2, Lr8/ajc;->i:I

    iget p2, p2, Lr8/ajc;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->f()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v1}, Lr8/kdf;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/f;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, v1}, Lr8/kdf;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/f;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v2}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v2}, Lr8/kdf;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/f;II)V

    return-void

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v3}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4, v3}, Lr8/kdf;->n(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/f;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final l(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final l1(Landroidx/recyclerview/widget/f;II)V
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

.method public m(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final m1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public n(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final n1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/ajc;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZLr8/w1i;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v4, v2, Lr8/ajc;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lr8/kdf;->p(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput p1, p0, Lr8/ajc;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final o(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public o0(Landroidx/recyclerview/widget/f;Lr8/w1i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lr8/w1i;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e;->u0(Landroidx/recyclerview/widget/f;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lr8/ajc;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->I()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lr8/zic;

    iget-boolean v7, v6, Lr8/zic;->e:Z

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v7, v4, :cond_5

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_20

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7, v3}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v10}, Lr8/kdf;->g()I

    move-result v10

    if-ge v7, v10, :cond_4

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7, v3}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v10}, Lr8/kdf;->k()I

    move-result v10

    if-gt v7, v10, :cond_20

    :cond_4
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lr8/zic;->c(ILandroid/view/View;)V

    goto/16 :goto_b

    :cond_5
    :goto_0
    invoke-virtual {v6}, Lr8/zic;->d()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v7

    iput-boolean v3, v6, Lr8/zic;->d:Z

    iget-boolean v3, v2, Lr8/w1i;->g:Z

    if-nez v3, :cond_15

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    invoke-virtual {v2}, Lr8/w1i;->b()I

    move-result v7

    if-lt v3, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v3, v6, Lr8/zic;->b:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v3, v6, Lr8/zic;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->g()I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v3, v7

    iput v3, v6, Lr8/zic;->c:I

    goto/16 :goto_a

    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->k()I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v3, v7

    iput v3, v6, Lr8/zic;->c:I

    goto/16 :goto_a

    :cond_9
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v3, v8, :cond_12

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7, v3}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v10}, Lr8/kdf;->l()I

    move-result v10

    if-le v7, v10, :cond_a

    invoke-virtual {v6}, Lr8/zic;->a()V

    goto/16 :goto_a

    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7, v3}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v10}, Lr8/kdf;->k()I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->k()I

    move-result v3

    iput v3, v6, Lr8/zic;->c:I

    iput-boolean v5, v6, Lr8/zic;->d:Z

    goto/16 :goto_a

    :cond_b
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7}, Lr8/kdf;->g()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v10, v3}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_c

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->g()I

    move-result v3

    iput v3, v6, Lr8/zic;->c:I

    iput-boolean v9, v6, Lr8/zic;->d:Z

    goto/16 :goto_a

    :cond_c
    iget-boolean v7, v6, Lr8/zic;->d:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7, v3}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7}, Lr8/kdf;->m()I

    move-result v7

    add-int/2addr v7, v3

    goto :goto_1

    :cond_d
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7, v3}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v7

    :goto_1
    iput v7, v6, Lr8/zic;->c:I

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v3

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v7, v3, :cond_f

    move v3, v9

    goto :goto_2

    :cond_f
    move v3, v5

    :goto_2
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v3, v7, :cond_10

    move v3, v9

    goto :goto_3

    :cond_10
    move v3, v5

    :goto_3
    iput-boolean v3, v6, Lr8/zic;->d:Z

    :cond_11
    invoke-virtual {v6}, Lr8/zic;->a()V

    goto/16 :goto_a

    :cond_12
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v3, v6, Lr8/zic;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->g()I

    move-result v3

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v3, v7

    iput v3, v6, Lr8/zic;->c:I

    goto/16 :goto_a

    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3}, Lr8/kdf;->k()I

    move-result v3

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v3, v7

    iput v3, v6, Lr8/zic;->c:I

    goto/16 :goto_a

    :cond_14
    :goto_4
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_15
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->I()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lr8/m1i;

    iget-object v10, v7, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v7, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v10

    if-ltz v10, :cond_17

    iget-object v7, v7, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v7

    invoke-virtual {v2}, Lr8/w1i;->b()I

    move-result v10

    if-ge v7, v10, :cond_17

    invoke-static {v3}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lr8/zic;->c(ILandroid/view/View;)V

    goto/16 :goto_a

    :cond_17
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v3, v7, :cond_18

    goto :goto_8

    :cond_18
    iget-boolean v3, v6, Lr8/zic;->d:Z

    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroidx/recyclerview/widget/f;Lr8/w1i;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lr8/zic;->b(ILandroid/view/View;)V

    iget-boolean v7, v2, Lr8/w1i;->g:Z

    if-nez v7, :cond_1f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7, v3}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v10, v3}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v10}, Lr8/kdf;->k()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v11}, Lr8/kdf;->g()I

    move-result v11

    if-gt v3, v10, :cond_19

    if-ge v7, v10, :cond_19

    move v12, v9

    goto :goto_6

    :cond_19
    move v12, v5

    :goto_6
    if-lt v7, v11, :cond_1a

    if-le v3, v11, :cond_1a

    move v3, v9

    goto :goto_7

    :cond_1a
    move v3, v5

    :goto_7
    if-nez v12, :cond_1b

    if-eqz v3, :cond_1f

    :cond_1b
    iget-boolean v3, v6, Lr8/zic;->d:Z

    if-eqz v3, :cond_1c

    move v10, v11

    :cond_1c
    iput v10, v6, Lr8/zic;->c:I

    goto :goto_a

    :cond_1d
    :goto_8
    invoke-virtual {v6}, Lr8/zic;->a()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lr8/w1i;->b()I

    move-result v3

    sub-int/2addr v3, v9

    goto :goto_9

    :cond_1e
    move v3, v5

    :goto_9
    iput v3, v6, Lr8/zic;->b:I

    :cond_1f
    :goto_a
    iput-boolean v9, v6, Lr8/zic;->e:Z

    :cond_20
    :goto_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v7, v3, Lr8/ajc;->j:I

    if-ltz v7, :cond_21

    move v7, v9

    goto :goto_c

    :cond_21
    move v7, v4

    :goto_c
    iput v7, v3, Lr8/ajc;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Lr8/w1i;[I)V

    aget v7, v3, v5

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v10}, Lr8/kdf;->k()I

    move-result v10

    add-int/2addr v10, v7

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v7}, Lr8/kdf;->h()I

    move-result v7

    add-int/2addr v7, v3

    iget-boolean v3, v2, Lr8/w1i;->g:Z

    if-eqz v3, :cond_24

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_24

    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v11, v8, :cond_24

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v8, :cond_22

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v8}, Lr8/kdf;->g()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v11, v3}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v8, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_d
    sub-int/2addr v8, v3

    goto :goto_e

    :cond_22
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v8, v3}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v8}, Lr8/kdf;->k()I

    move-result v8

    sub-int/2addr v3, v8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_d

    :goto_e
    if-lez v8, :cond_23

    add-int/2addr v10, v8

    goto :goto_f

    :cond_23
    sub-int/2addr v7, v8

    :cond_24
    :goto_f
    iget-boolean v3, v6, Lr8/zic;->d:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_27

    :cond_25
    move v4, v9

    goto :goto_10

    :cond_26
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_25

    :cond_27
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Landroidx/recyclerview/widget/f;Lr8/w1i;Lr8/zic;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e;->r(Landroidx/recyclerview/widget/f;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4}, Lr8/kdf;->i()I

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v4}, Lr8/kdf;->f()I

    move-result v4

    if-nez v4, :cond_28

    move v4, v9

    goto :goto_11

    :cond_28
    move v4, v5

    :goto_11
    iput-boolean v4, v3, Lr8/ajc;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput v5, v3, Lr8/ajc;->i:I

    iget-boolean v3, v6, Lr8/zic;->d:Z

    if-eqz v3, :cond_2a

    iget v3, v6, Lr8/zic;->b:I

    iget v4, v6, Lr8/zic;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput v10, v3, Lr8/ajc;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v4, v3, Lr8/ajc;->b:I

    iget v8, v3, Lr8/ajc;->d:I

    iget v3, v3, Lr8/ajc;->c:I

    if-lez v3, :cond_29

    add-int/2addr v7, v3

    :cond_29
    iget v3, v6, Lr8/zic;->b:I

    iget v10, v6, Lr8/zic;->c:I

    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput v7, v3, Lr8/ajc;->h:I

    iget v7, v3, Lr8/ajc;->d:I

    iget v10, v3, Lr8/ajc;->e:I

    add-int/2addr v7, v10

    iput v7, v3, Lr8/ajc;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v7, v3, Lr8/ajc;->b:I

    iget v3, v3, Lr8/ajc;->c:I

    if-lez v3, :cond_2d

    invoke-virtual {v0, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput v3, v4, Lr8/ajc;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v4, v3, Lr8/ajc;->b:I

    goto :goto_12

    :cond_2a
    iget v3, v6, Lr8/zic;->b:I

    iget v4, v6, Lr8/zic;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput v7, v3, Lr8/ajc;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v7, v3, Lr8/ajc;->b:I

    iget v4, v3, Lr8/ajc;->d:I

    iget v3, v3, Lr8/ajc;->c:I

    if-lez v3, :cond_2b

    add-int/2addr v10, v3

    :cond_2b
    iget v3, v6, Lr8/zic;->b:I

    iget v8, v6, Lr8/zic;->c:I

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput v10, v3, Lr8/ajc;->h:I

    iget v8, v3, Lr8/ajc;->d:I

    iget v10, v3, Lr8/ajc;->e:I

    add-int/2addr v8, v10

    iput v8, v3, Lr8/ajc;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v8, v3, Lr8/ajc;->b:I

    iget v3, v3, Lr8/ajc;->c:I

    if-lez v3, :cond_2c

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput v3, v4, Lr8/ajc;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v7, v3, Lr8/ajc;->b:I

    :cond_2c
    move v4, v8

    :cond_2d
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v3

    if-lez v3, :cond_2f

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I

    move-result v3

    :goto_13
    add-int/2addr v4, v3

    add-int/2addr v7, v3

    goto :goto_14

    :cond_2e
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(ILandroidx/recyclerview/widget/f;Lr8/w1i;Z)I

    move-result v3

    goto :goto_13

    :cond_2f
    :goto_14
    iget-boolean v3, v2, Lr8/w1i;->k:Z

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v3

    if-eqz v3, :cond_37

    iget-boolean v3, v2, Lr8/w1i;->g:Z

    if-nez v3, :cond_37

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_18

    :cond_30
    iget-object v3, v1, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_15
    if-ge v11, v8, :cond_34

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/i;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v15

    if-eqz v15, :cond_31

    goto :goto_17

    :cond_31
    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v15

    if-ge v15, v10, :cond_32

    move v15, v9

    goto :goto_16

    :cond_32
    move v15, v5

    :goto_16
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v15, v9, :cond_33

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    iget-object v14, v14, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v9, v14}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v12, v9

    goto :goto_17

    :cond_33
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    iget-object v14, v14, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v9, v14}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v13, v9

    :goto_17
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_15

    :cond_34
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput-object v3, v8, Lr8/ajc;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_35

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput v12, v4, Lr8/ajc;->h:I

    iput v5, v4, Lr8/ajc;->c:I

    invoke-virtual {v4, v3}, Lr8/ajc;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I

    :cond_35
    if-lez v13, :cond_36

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput v13, v4, Lr8/ajc;->h:I

    iput v5, v4, Lr8/ajc;->c:I

    invoke-virtual {v4, v3}, Lr8/ajc;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/f;Lr8/ajc;Lr8/w1i;Z)I

    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput-object v3, v1, Lr8/ajc;->k:Ljava/util/List;

    :cond_37
    :goto_18
    iget-boolean v1, v2, Lr8/w1i;->g:Z

    if-nez v1, :cond_38

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->l()I

    move-result v2

    iput v2, v1, Lr8/kdf;->b:I

    goto :goto_19

    :cond_38
    invoke-virtual {v6}, Lr8/zic;->d()V

    :goto_19
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public final o1(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    return-void
.end method

.method public p(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public p0(Lr8/w1i;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lr8/zic;

    invoke-virtual {p0}, Lr8/zic;->d()V

    return-void
.end method

.method public final p1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lr8/kdf;->a(Landroidx/recyclerview/widget/e;I)Lr8/kdf;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lr8/zic;

    iput-object v0, v1, Lr8/zic;->a:Lr8/kdf;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    return-void
.end method

.method public q(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final q0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    :cond_1
    return-void
.end method

.method public q1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    return-void
.end method

.method public final r0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2}, Lr8/kdf;->g()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0, v1}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, v1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p0}, Lr8/kdf;->k()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    return-object v0
.end method

.method public final r1(IIZLr8/w1i;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lr8/ajc;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput p1, v0, Lr8/ajc;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Lr8/w1i;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Lr8/ajc;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Lr8/ajc;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lr8/ajc;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Lr8/ajc;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v2, v1, Lr8/ajc;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lr8/ajc;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4, p1}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lr8/ajc;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4, p1}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4}, Lr8/kdf;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v1, v0, Lr8/ajc;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2}, Lr8/kdf;->k()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lr8/ajc;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Lr8/ajc;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget v2, v1, Lr8/ajc;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lr8/ajc;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4, p1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lr8/ajc;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4, p1}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {p4}, Lr8/kdf;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput p2, p0, Lr8/ajc;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Lr8/ajc;->c:I

    :cond_7
    iput p1, p0, Lr8/ajc;->g:I

    return-void
.end method

.method public final s1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lr8/ajc;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Lr8/ajc;->e:I

    iput p1, v0, Lr8/ajc;->d:I

    iput v1, v0, Lr8/ajc;->f:I

    iput p2, v0, Lr8/ajc;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lr8/ajc;->g:I

    return-void
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

.method public t0(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/e;->t0(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, -0x1

    if-ne p1, v1, :cond_2

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return v2

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/f;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr8/w1i;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/e;->S(Landroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/f;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr8/w1i;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/e;->A(Landroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_4

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    return v1

    :cond_4
    return v2
.end method

.method public final t1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lr8/ajc;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr8/ajc;

    iput p1, v0, Lr8/ajc;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Lr8/ajc;->e:I

    iput p1, v0, Lr8/ajc;->f:I

    iput p2, v0, Lr8/ajc;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lr8/ajc;->g:I

    return-void
.end method

.method public u()Lr8/m1i;
    .locals 1

    new-instance p0, Lr8/m1i;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lr8/m1i;-><init>(II)V

    return-object p0
.end method

.class public final Lcom/github/enginegl/cardboardvideoplayer/c/b/e;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/b/e$a;
    }
.end annotation


# static fields
.field private static final V:F

.field private static final W:F

.field private static final X:F

.field private static final Y:F

.field private static final Z:I

.field private static final a0:I

.field private static final b0:I

.field private static final c0:F

.field private static final d0:F

.field private static final e0:F

.field private static final f0:F

.field private static final g0:F

.field private static final h0:F

.field private static final i0:F

.field private static final j0:F

.field private static final k0:F


# instance fields
.field public F1:Z

.field public G1:Ljava/util/List;

.field public final H1:Lcom/github/enginegl/cardboardvideoplayer/c/d/b;

.field public final I1:Ljava/util/ArrayList;

.field public final J1:Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

.field public final K1:Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

.field public final L1:Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

.field public final M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

.field public final S:Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;

.field public T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$a;-><init>(I)V

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->X:F

    const v0, 0x3fe66666    # 1.8f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->Y:F

    const/4 v0, 0x4

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->Z:I

    const/4 v0, 0x3

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->a0:I

    const/16 v0, 0xc

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->b0:I

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->c0:F

    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->e0:F

    const v1, 0x3f666666    # 0.9f

    sput v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->g0:F

    const v1, -0x4099999a    # -0.9f

    sput v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->i0:F

    const v1, 0x3e0f5c29    # 0.14f

    sput v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->j0:F

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->k0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->S:Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;

    sget-object p3, Lr8/jv7;->a:Lr8/jv7;

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->G1:Ljava/util/List;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;

    sget v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->X:F

    sget v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->Y:F

    const/4 v4, 0x0

    const/16 v5, 0x38

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;-><init>(Landroid/content/Context;FF[FI)V

    invoke-virtual {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/d/b;

    sget p1, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->b0:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;

    sget v4, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->c0:F

    invoke-direct {v3, v1, v4}, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v3, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object p2, v3, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->I1:Ljava/util/ArrayList;

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

    sget p3, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->k0:F

    sget v2, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_circle:I

    invoke-direct {p1, p3, p3, v2, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/e;-><init>(FFILandroid/content/Context;)V

    invoke-virtual {p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->J1:Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

    new-instance v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

    sget v3, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_circle:I

    invoke-direct {v2, p3, p3, v3, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/e;-><init>(FFILandroid/content/Context;)V

    invoke-virtual {v2, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

    new-instance p3, Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

    sget v3, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_prev_page:I

    sget v4, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->j0:F

    invoke-direct {p3, v4, v4, v3, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/c;-><init>(FFILandroid/content/Context;)V

    invoke-virtual {p3, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object p2, p3, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$c;

    invoke-direct {v3, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$c;-><init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/e;)V

    iput-object v3, p3, Lcom/github/enginegl/cardboardvideoplayer/c/d/c;->G1:Lr8/j3c;

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->L1:Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

    sget v5, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_next_page:I

    invoke-direct {v3, v4, v4, v5, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/c;-><init>(FFILandroid/content/Context;)V

    invoke-virtual {v3, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object p2, v3, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    new-instance p2, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$b;

    invoke-direct {p2, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$b;-><init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/e;)V

    iput-object p2, v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/c;->G1:Lr8/j3c;

    iput-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

    const/4 p2, 0x0

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/d/b;

    sget v4, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->V:F

    sget v5, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->W:F

    const/16 v6, 0xc

    invoke-static {v1, v4, v5, p2, v6}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    sget v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->f0:F

    sget v4, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->g0:F

    invoke-static {p3, v1, v4, p2, v6}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    sget p3, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->h0:F

    sget v5, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->i0:F

    invoke-static {v3, p3, v5, p2, v6}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    invoke-static {p1, v1, v4, p2, v6}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    invoke-static {v2, p3, v5, p2, v6}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    sget p1, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->Z:I

    if-lez p1, :cond_4

    move p3, v0

    :goto_1
    add-int/lit8 v1, p3, 0x1

    sget v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->a0:I

    if-lez v2, :cond_2

    move v3, v0

    :goto_2
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->I1:Ljava/util/ArrayList;

    sget v7, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->a0:I

    mul-int/2addr v7, p3

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;

    int-to-float v3, v3

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v7

    sub-float/2addr v3, v7

    sget v7, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->d0:F

    add-float/2addr v3, v7

    int-to-float v7, p3

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v7, v8

    sub-float/2addr v8, v7

    sget v7, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->e0:F

    add-float/2addr v8, v7

    invoke-static {v5, v3, v8, p2, v6}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    if-lt v4, v2, :cond_1

    goto :goto_3

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v1, p1, :cond_3

    goto :goto_4

    :cond_3
    move p3, v1

    goto :goto_1

    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->T:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->J1:Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

    invoke-virtual {p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->L1:Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

    invoke-virtual {p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->F1:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

    invoke-virtual {p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

    invoke-virtual {p0, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    :cond_1
    return-void
.end method

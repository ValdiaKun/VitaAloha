.class public final Lcom/github/enginegl/cardboardvideoplayer/c/b/a;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/b/a$e;,
        Lcom/github/enginegl/cardboardvideoplayer/c/b/a$f;
    }
.end annotation


# instance fields
.field public final F1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

.field public final G1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

.field public final H1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

.field public final S:Lr8/mp9;

.field public final T:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;Lr8/mp9;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;->S:Lr8/mp9;

    sget-object p3, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v2, 0x0

    const v3, 0x3e23d70a    # 0.16f

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;-><init>(Landroid/content/Context;FF[FI)V

    invoke-virtual {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    sget p1, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_mode_cinema:I

    sget p3, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_mode_cinema_active:I

    new-instance v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    invoke-direct {v2, v1, p3, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object p2, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;->T:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    sget p1, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_mode_mono:I

    sget p3, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_mode_mono_active:I

    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    invoke-direct {v3, v1, p3, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object p2, v3, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    iput-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;->F1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    sget p1, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_mode_lr:I

    sget p3, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_mode_lr_active:I

    new-instance v4, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    invoke-direct {v4, v1, p3, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object p2, v4, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    iput-object v4, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;->G1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    sget p1, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_mode_tb:I

    sget p3, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_mode_tb_active:I

    new-instance v5, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    invoke-direct {v5, v1, p3, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v5, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object p2, v5, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    iput-object v5, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    iget p1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    const/16 p2, 0x8

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, -0x3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    neg-float p3, p1

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/4 v6, 0x0

    const v7, -0x4123d70a    # -0.43f

    const/16 v8, 0xc

    invoke-static {v0, v6, v7, v6, v8}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    const v0, -0x41333333    # -0.4f

    invoke-static {v2, p2, v0, v6, v8}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    new-instance p2, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$a;

    invoke-direct {p2, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$a;-><init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/a;)V

    iput-object p2, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->G1:Lr8/j3c;

    invoke-static {v3, p3, v0, v6, v8}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    new-instance p2, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$b;

    invoke-direct {p2, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$b;-><init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/a;)V

    iput-object p2, v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->G1:Lr8/j3c;

    invoke-static {v4, p1, v0, v6, v8}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$c;

    invoke-direct {p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$c;-><init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/a;)V

    iput-object p1, v4, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->G1:Lr8/j3c;

    invoke-static {v5, v1, v0, v6, v8}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$d;

    invoke-direct {p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$d;-><init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/a;)V

    iput-object p1, v5, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->G1:Lr8/j3c;

    return-void
.end method

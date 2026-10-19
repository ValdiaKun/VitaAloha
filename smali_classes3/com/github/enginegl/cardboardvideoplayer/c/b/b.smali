.class public final Lcom/github/enginegl/cardboardvideoplayer/c/b/b;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/b/b$a;
    }
.end annotation


# static fields
.field private static final V:F

.field private static final W:F


# instance fields
.field public final F1:Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

.field public final G1:Lcom/github/enginegl/cardboardvideoplayer/c/d/a;

.field public final H1:Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

.field public final I1:Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

.field public S:Lcom/github/enginegl/cardboardvideoplayer/c/b/b$b;

.field public final T:Lcom/github/enginegl/cardboardvideoplayer/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/b/b$a;-><init>(I)V

    sget v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->V:F

    neg-float v0, v0

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->V:F

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->W:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;

    iget-object v4, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->M:[F

    const v3, 0x3e19999a    # 0.15f

    const/16 v5, 0x30

    const/high16 v2, 0x3fc00000    # 1.5f

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;-><init>(Landroid/content/Context;FF[FI)V

    invoke-virtual {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->T:Lcom/github/enginegl/cardboardvideoplayer/c/d/b;

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

    sget v2, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_vr_menu:I

    const v3, 0x3d23d70a    # 0.04f

    invoke-direct {p1, v3, v3, v2, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/e;-><init>(FFILandroid/content/Context;)V

    invoke-virtual {p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->F1:Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

    new-instance v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;

    sget v3, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_next_page:I

    sget-object v4, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->c:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    invoke-direct {v2, v1, v3, v4}, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;-><init>(Landroid/content/Context;ILcom/github/enginegl/cardboardvideoplayer/c/d/a$a;)V

    invoke-virtual {v2, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->G1:Lcom/github/enginegl/cardboardvideoplayer/c/d/a;

    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

    invoke-direct {v3, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    sget v4, Lcom/github/enginegl/cardboardvideoplayer/R$string;->menu_suggestion_start:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->X:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->r(Ljava/lang/String;F)V

    iput-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

    new-instance v4, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

    invoke-direct {v4, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    sget v6, Lcom/github/enginegl/cardboardvideoplayer/R$string;->menu_suggestion_end:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->r(Ljava/lang/String;F)V

    iput-object v4, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->I1:Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/16 v5, 0xc

    invoke-static {v0, p0, v1, v1, v5}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    sget p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->V:F

    invoke-static {v3, v1, p0, v1, v5}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    const p0, 0x3df5c28f    # 0.12f

    const v0, 0x3ba3d70a    # 0.005f

    invoke-static {p1, p0, v0, v1, v5}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    sget p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->W:F

    const p1, 0x3f10624e    # 0.564f

    invoke-static {v4, p1, p0, v1, v5}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    const p0, 0x3f851eb8    # 1.04f

    invoke-static {v2, p0, v1, v1, v5}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    return-void
.end method

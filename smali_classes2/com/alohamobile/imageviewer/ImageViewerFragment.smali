.class public final Lcom/alohamobile/imageviewer/ImageViewerFragment;
.super Lr8/gy1;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lr8/pem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alohamobile/imageviewer/ImageViewerFragment;",
        "Lr8/gy1;",
        "Landroid/view/View$OnClickListener;",
        "Lr8/pem;",
        "<init>",
        "()V",
        "r8/cy9",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lr8/cy9;

.field public static final synthetic m:[Lr8/ysb;

.field public static n:[Ljava/lang/String;


# instance fields
.field public d:Z

.field public e:I

.field public f:Lr8/xx9;

.field public final g:Lr8/e41;

.field public final h:Lr8/k50;

.field public final i:Lr8/mia;

.field public final j:Lr8/wl9;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/imageviewer/ImageViewerFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/imageviewer/databinding/FragmentImageViewerBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m:[Lr8/ysb;

    new-instance v0, Lr8/cy9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/cy9;-><init>(I)V

    sput-object v0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lr8/gy1;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/e41;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    iput-object v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->g:Lr8/e41;

    new-instance v0, Lr8/fo8;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/fo8;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lr8/x1b;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/cs8;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/cs8;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/j26;

    const/16 v6, 0x10

    invoke-direct {v5, v6, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->h:Lr8/k50;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/l1b;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/zx6;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->i:Lr8/mia;

    sget-object v0, Lr8/i1b;->h:Lr8/i1b;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->j:Lr8/wl9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->k:Z

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object p1

    iget-object p2, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->i:Lr8/mia;

    invoke-virtual {p2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/l1b;

    sget-object v1, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n:[Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/l1b;->c:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/l1b;

    iget v0, v0, Lr8/l1b;->b:I

    invoke-virtual {p2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/l1b;

    iget-object p2, p2, Lr8/l1b;->a:Lcom/alohamobile/browser/navigation/SourceType;

    iget-object v2, p1, Lr8/x1b;->t:Lr8/qxk;

    new-instance v3, Lr8/a2b;

    invoke-static {v1}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lr8/a2b;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lr8/x1b;->l:Lr8/qxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->o()V

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object p1

    iget-object p1, p1, Lr8/x1b;->m:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/navigation/SourceType;

    sget-object p2, Lcom/alohamobile/browser/navigation/SourceType$Downloads;->a:Lcom/alohamobile/browser/navigation/SourceType$Downloads;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object p1

    iget-object p1, p1, Lr8/ri9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object p1

    iget-object p1, p1, Lr8/ri9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object p1

    iget-object p1, p1, Lr8/ri9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/alohamobile/browser/navigation/SourceType$Web;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object p1

    iget-object p1, p1, Lr8/ri9;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/alohamobile/browser/navigation/SourceType$Cloud;->a:Lcom/alohamobile/browser/navigation/SourceType$Cloud;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object p1

    iget-object p1, p1, Lr8/ri9;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->q()V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v0

    iget-object v0, v0, Lr8/x1b;->o:Lr8/f1k;

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lr8/c79;->k(Lr8/g69;J)Lr8/g69;

    move-result-object v0

    new-instance v1, Lr8/k1b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/k1b;-><init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;I)V

    new-instance v2, Lr8/vd9;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v1

    iget-object v1, v1, Lr8/x1b;->q:Lr8/f1k;

    new-instance v2, Lr8/k1b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/k1b;-><init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;I)V

    new-instance v3, Lr8/vd9;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v1

    iget-object v1, v1, Lr8/x1b;->v:Lr8/f1k;

    new-instance v2, Lr8/rh;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/vd9;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v1

    iget-object v1, v1, Lr8/x1b;->s:Lr8/f1k;

    new-instance v2, Lr8/k1b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/k1b;-><init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;I)V

    new-instance v3, Lr8/vd9;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v1

    iget-object v1, v1, Lr8/x1b;->w:Lr8/lxh;

    new-instance v2, Lr8/k1b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/k1b;-><init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;I)V

    new-instance v3, Lr8/j1b;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v1

    iget-object v1, v1, Lr8/x1b;->x:Lr8/lxh;

    new-instance v2, Lcom/alohamobile/imageviewer/a;

    invoke-direct {v2, p0}, Lcom/alohamobile/imageviewer/a;-><init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;)V

    new-instance v3, Lr8/j1b;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v1

    iget-object v1, v1, Lr8/x1b;->y:Lr8/lxh;

    new-instance v2, Lcom/alohamobile/imageviewer/b;

    invoke-direct {v2, p0}, Lcom/alohamobile/imageviewer/b;-><init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;)V

    new-instance v3, Lr8/j1b;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v1

    iget-object v1, v1, Lr8/x1b;->u:Lr8/qxk;

    new-instance v2, Lr8/ed5;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lr8/ed5;-><init>(I)V

    sget-object v3, Lr8/he1;->e:Lr8/wme;

    invoke-static {v5, v2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lr8/he1;->i0(Lr8/g69;Lr8/mp9;Lr8/xp9;)Lr8/n67;

    move-result-object v1

    new-instance v2, Lr8/k1b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr8/k1b;-><init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;I)V

    new-instance v3, Lr8/j1b;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->k:Z

    return p0
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    sget v0, Lcom/alohamobile/imageviewer/R$menu;->menu_image_viewer:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-static {p1, p0}, Lr8/qab;->o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object v0

    iget-object v0, v0, Lr8/ri9;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lr8/ho9;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/ho9;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object p0

    iget-object p0, p0, Lr8/ri9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lr8/ho9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/ho9;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/ri9;
    .locals 2

    sget-object v0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->j:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ri9;

    return-object p0
.end method

.method public final n()Lr8/x1b;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->h:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x1b;

    return-object p0
.end method

.method public final o()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v1

    iget-object v1, v1, Lr8/x1b;->u:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a2b;

    sget v2, Lcom/alohamobile/imageviewer/R$id;->imageViewerContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lr8/a2b;->a:Ljava/util/List;

    new-instance v4, Lr8/sz5;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    new-array v5, v5, [I

    iget v1, v1, Lr8/a2b;->b:I

    new-instance v6, Lr8/h1b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lr8/h1b;-><init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;I)V

    new-instance v7, Lr8/v0;

    const/16 v8, 0x17

    invoke-direct {v7, p0, v8}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lr8/h1b;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Lr8/h1b;-><init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;I)V

    new-instance v9, Lr8/xx9;

    const/16 v10, 0x13

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lr8/xx9;-><init>(IZ)V

    new-instance v10, Lr8/q1b;

    invoke-direct {v10, v0}, Lr8/q1b;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, Lr8/xx9;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lr8/q1b;->setZoomingAllowed(Z)V

    invoke-virtual {v10, v5}, Lr8/q1b;->setContainerPadding([I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lr8/q1b;->setImagesMargin(I)V

    invoke-virtual {v10, v7}, Lr8/q1b;->setSingleClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Lr8/q1b;->setBackgroundColor(I)V

    invoke-virtual {v10, v3, v1, v4}, Lr8/q1b;->c(Ljava/util/List;ILr8/sz5;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v10, v1, v2}, Lr8/q1b;->setSlideShowDuration(J)V

    invoke-virtual {v10, v6}, Lr8/q1b;->setOnPageChange(Lr8/mp9;)V

    invoke-virtual {v10, v8}, Lr8/q1b;->setOnPageScrollStateChanged(Lr8/mp9;)V

    iget-object v1, v10, Lr8/q1b;->d:Lr8/mp9;

    iget-object v2, v10, Lr8/q1b;->e:Lr8/mp9;

    iget-object v3, v10, Lr8/q1b;->i:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    invoke-static {v3, v1, v2, v0}, Lr8/a1k;->a(Landroidx/viewpager/widget/ViewPager;Lr8/mp9;Lr8/mp9;I)Lr8/pln;

    goto :goto_0

    :cond_1
    const-string v0, "StfalconImageViewer"

    const-string v1, "Images list cannot be empty! Viewer ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v9, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->f:Lr8/xx9;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/alohamobile/imageviewer/R$id;->downloadImageButton:I

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v0

    iget-object v1, v0, Lr8/x1b;->t:Lr8/qxk;

    iget-object v2, v0, Lr8/x1b;->c:Lr8/t16;

    iget-object v3, v0, Lr8/x1b;->m:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/alohamobile/browser/navigation/SourceType$Cloud;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a2b;

    invoke-virtual {v1}, Lr8/a2b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/j1b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1, v5}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/alohamobile/browser/navigation/SourceType$Web;

    if-eqz v4, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/alohamobile/browser/navigation/SourceType$Web;

    :cond_1
    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v11, v5, Lcom/alohamobile/browser/navigation/SourceType$Web;->d:Ljava/lang/String;

    iget-object v10, v5, Lcom/alohamobile/browser/navigation/SourceType$Web;->c:Ljava/lang/String;

    iget-object v9, v5, Lcom/alohamobile/browser/navigation/SourceType$Web;->b:Ljava/lang/String;

    iget-object v3, v0, Lr8/x1b;->e:Lr8/os;

    sget-object v4, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_IMAGE_VIEWER:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    invoke-virtual {v3, v4}, Lr8/os;->a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;)V

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    iget-object v6, v0, Lr8/x1b;->g:Lr8/ski;

    invoke-interface {v2}, Lr8/t16;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/alohamobile/browser/navigation/SourceType$Web;->a:Ljava/lang/String;

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lr8/ski;->b(Lr8/ski;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a2b;

    invoke-virtual {v1}, Lr8/a2b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lr8/t16;->b()Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v0, Lr8/x1b;->g:Lr8/ski;

    invoke-interface {v2}, Lr8/t16;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, Lr8/t16;->c()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Lr8/t16;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v14, :cond_4

    sget-object v2, Lcom/alohamobile/core/network/BrowserCookieMode;->NO_COOKIES:Lcom/alohamobile/core/network/BrowserCookieMode;

    :goto_0
    move-object/from16 v18, v2

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    check-cast v2, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v2}, Lcom/alohamobile/browser/tab/c;->o()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v12, Lr8/rki;

    const/16 v19, 0x20

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;I)V

    check-cast v0, Lr8/bd0;

    invoke-virtual {v0, v1, v12}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    return-void

    :cond_5
    sget v2, Lcom/alohamobile/imageviewer/R$id;->toggleSlideshowButton:I

    if-ne v1, v2, :cond_8

    iget-boolean v1, v0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->d:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->p()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->q()V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->d:Z

    invoke-virtual {v0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object v1

    iget-object v1, v1, Lr8/ri9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, Lcom/alohamobile/component/R$drawable;->styled_ic_slideshow_on:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v0, v0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->f:Lr8/xx9;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q1b;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lr8/q1b;->b:Lr8/wm7;

    iget-wide v3, v0, Lr8/q1b;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Lr8/uq5;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->g:Lr8/e41;

    check-cast p0, Lr8/hm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hm2;->f:Lr8/zwm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    invoke-direct {p3, v0, p0}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/alohamobile/imageviewer/R$layout;->fragment_image_viewer:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/alohamobile/imageviewer/R$id;->imageViewerContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->f:Lr8/xx9;

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/imageviewer/R$id;->actionShare:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->p()V

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object p1

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v4, Lr8/s1b;

    invoke-direct {v4, p1, p0, v3}, Lr8/s1b;-><init>(Lr8/x1b;Lcom/alohamobile/imageviewer/ImageViewerFragment;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return v1

    :cond_1
    sget v0, Lcom/alohamobile/imageviewer/R$id;->actionDelete:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->p()V

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object p0

    iget-object p1, p0, Lr8/x1b;->f:Lr8/ez8;

    check-cast p1, Lr8/fz8;

    invoke-virtual {p1}, Lr8/fz8;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/x1b;->v:Lr8/f1k;

    new-instance v0, Lr8/f1b;

    new-instance v2, Lr8/y18;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lr8/f1b;-><init>(Lr8/y18;)V

    invoke-virtual {p1, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return v1

    :cond_2
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/j1b;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v3, v4}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lr8/gy1;->onPause()V

    iget-boolean v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->f:Lr8/xx9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q1b;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lr8/q1b;->b:Lr8/wm7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->d:Z

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object v0

    iget-object v0, v0, Lr8/ri9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_ic_slideshow_off:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 11

    iget-object v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->j:Lr8/wl9;

    invoke-virtual {v0}, Lr8/wl9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v10, 0x1

    if-ne v0, v2, :cond_1

    move v2, v10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x1e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v0

    iget-object v0, v0, Lr8/x1b;->m:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/navigation/SourceType;

    instance-of v1, v0, Lcom/alohamobile/browser/navigation/SourceType$Downloads;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object v1

    iget-object v1, v1, Lr8/x1b;->u:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a2b;

    iget-object v1, v1, Lr8/a2b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object p0

    iget-object p0, p0, Lr8/ri9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/alohamobile/browser/navigation/SourceType$Web;

    if-nez v1, :cond_4

    instance-of v0, v0, Lcom/alohamobile/browser/navigation/SourceType$Cloud;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object p0

    iget-object p0, p0, Lr8/ri9;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :goto_2
    if-nez p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lr8/xx9;Z)V

    return-void

    :cond_6
    invoke-virtual {p0, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Z)V

    return-void
.end method

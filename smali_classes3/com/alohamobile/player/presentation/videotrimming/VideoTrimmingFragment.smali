.class public final Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "main_release"
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
.field public static final $stable:I

.field public static final ARGS_VIDEO_PATH:Ljava/lang/String; = "videoPath"

.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/mia;

.field public final f:Lr8/k50;

.field public final g:Lr8/e41;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/player/databinding/FragmentVideoTrimmingBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lcom/alohamobile/player/R$layout;->fragment_video_trimming:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/egn;->h:Lr8/egn;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ggn;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/uai;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->e:Lr8/mia;

    new-instance v0, Lr8/m6k;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/y1n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/y1n;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/ihn;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/z1n;

    invoke-direct {v4, v2, v5}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/z1n;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v3, v4, v0, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->f:Lr8/k50;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/e41;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    iput-object v0, p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->g:Lr8/e41;

    return-void
.end method

.method public static final m(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->g()Lr8/die;

    move-result-object v0

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    sget v1, Lcom/alohamobile/player/R$id;->nav_graph_player_content:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/hp9;->a(Landroidx/fragment/app/s;)V

    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v0

    iget-object v0, v0, Lr8/ihn;->o:Lr8/n7k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/n7k;->stop(Z)V

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void
.end method

.method public static n(ILr8/nb5;I)Lr8/uzd;
    .locals 6

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    invoke-static {}, Lr8/dso;->f()I

    move-result p0

    invoke-static {}, Lr8/dso;->h()I

    move-result p2

    or-int/2addr p0, p2

    :cond_0
    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p1, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ut6;

    sget-object v2, Lr8/di0;->a:Lr8/go7;

    invoke-virtual {p1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {p1, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v0, :cond_3

    :cond_2
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-interface {p2, v2}, Lr8/ut6;->y0(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v1}, Lr8/nb5;->g(Z)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, v0, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0x24

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x30

    goto :goto_1

    :goto_2
    invoke-interface {p2, v0}, Lr8/ut6;->y0(F)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget v0, Lr8/yro;->$stable:I

    invoke-static {p1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v0

    iget-object v0, v0, Lr8/yro;->b:Lr8/mp0;

    new-instance v1, Lr8/t29;

    invoke-direct {v1, v2, v2, v4, v4}, Lr8/t29;-><init>(IIII)V

    new-instance v3, Lr8/ir;

    invoke-direct {v3, v0, v1}, Lr8/ir;-><init>(Lr8/mp0;Lr8/oqo;)V

    new-instance v0, Lr8/t29;

    invoke-direct {v0, v2, v4, v2, p2}, Lr8/t29;-><init>(IIII)V

    new-instance p2, Lr8/yxm;

    invoke-direct {p2, v3, v0}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    new-instance v0, Lr8/yhc;

    invoke-direct {v0, p2, p0}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v0, p1}, Lr8/he1;->P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;

    move-result-object p0

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p1, p0}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v0

    iget-object v0, v0, Lr8/ihn;->t:Lr8/qxk;

    new-instance v1, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/fgn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/fgn;-><init>(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;I)V

    new-instance v3, Lr8/ufn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v0

    iget-object v0, v0, Lr8/ihn;->u:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/fgn;

    invoke-direct {v3, p0, v4}, Lr8/fgn;-><init>(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;I)V

    new-instance p0, Lr8/ufn;

    const/4 v4, 0x2

    invoke-direct {p0, v4, v0, v3, v5}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->o()Lr8/sl9;

    move-result-object v0

    iget-object v0, v0, Lr8/sl9;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lr8/a9l;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/a9l;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->o()Lr8/sl9;

    move-result-object p0

    iget-object p0, p0, Lr8/sl9;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lr8/a9l;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/a9l;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final o()Lr8/sl9;
    .locals 2

    sget-object v0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/sl9;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    new-instance v0, Lr8/agn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/agn;-><init>(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;I)V

    invoke-static {p1, p0, v0}, Lr8/sfb;->f(Lr8/t4f;Lr8/lhc;Lr8/mp9;)Lr8/z0;

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->o()Lr8/sl9;

    move-result-object v0

    iget-object v0, v0, Lr8/sl9;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object p0

    iget-object p0, p0, Lr8/ihn;->o:Lr8/n7k;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lr8/q8g;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->o()Lr8/sl9;

    move-result-object v0

    iget-object v0, v0, Lr8/sl9;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lr8/q8g;)V

    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lr8/uu1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/hp9;->b(Landroidx/fragment/app/s;)V

    iget-object p1, p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->g:Lr8/e41;

    check-cast p1, Lr8/hm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/hm2;->f:Lr8/zwm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->o()Lr8/sl9;

    move-result-object p2

    iget-object p2, p2, Lr8/sl9;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lr8/bgn;

    invoke-direct {v0, p0, p1}, Lr8/bgn;-><init>(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;Lr8/zwm;)V

    new-instance v1, Lr8/l95;

    const v2, -0x34a1934c    # -1.457682E7f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->o()Lr8/sl9;

    move-result-object p2

    iget-object p2, p2, Lr8/sl9;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lr8/bgn;

    invoke-direct {v0, p1, p0}, Lr8/bgn;-><init>(Lr8/zwm;Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;)V

    new-instance p0, Lr8/l95;

    const p1, 0x4a5d715d    # 3628119.2f

    invoke-direct {p0, p1, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    return-void
.end method

.method public final p()Lr8/ihn;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ihn;

    return-object p0
.end method

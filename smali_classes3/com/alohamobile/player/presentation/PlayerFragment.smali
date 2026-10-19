.class public final Lcom/alohamobile/player/presentation/PlayerFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/alohamobile/player/presentation/PlayerFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "",
        "isRecordingActive",
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

.field private static final CONTROLS_PANEL_HORIZONTAL_MARGIN_DP:I = 0x10

.field public static final synthetic E:[Lr8/ysb;

.field private static final IS_PROGRESS_BAR_VISIBLE_ON_PRE_S_DEVICES:Z = false

.field private static final PROGRESS_BAR_PADDING_PRE_S_DEFAULT_DP:F = 50.0f

.field public static final TAG:Ljava/lang/String; = "PlayerFragment"


# instance fields
.field public final A:Lr8/ab8;

.field public B:Z

.field public C:Lr8/veg;

.field public D:Lr8/nkf;

.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lkotlin/Lazy;

.field public final g:Z

.field public final h:Lr8/e41;

.field public final i:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final j:Landroidx/constraintlayout/widget/ConstraintSet;

.field public k:I

.field public l:I

.field public m:Lr8/fk2;

.field public n:Lr8/cbo;

.field public o:Ljava/lang/Float;

.field public p:Lr8/bol;

.field public q:Lr8/enl;

.field public r:Lr8/kr5;

.field public final s:Lr8/d6k;

.field public t:Lr8/oag;

.field public final u:Lr8/w8m;

.field public final v:Lr8/ci2;

.field public w:Lr8/oad;

.field public final x:Lr8/cr5;

.field public y:Lr8/z0;

.field public final z:Lr8/ida;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v2, "binding"

    const-string v3, "getBinding$main_release()Lcom/alohamobile/player/databinding/FragmentPlayerBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/player/presentation/PlayerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lr8/gy1;-><init>()V

    new-instance v0, Lr8/zse;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/zse;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/aeg;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/nxe;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/nxe;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/dag;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->d:Lr8/k50;

    sget-object v0, Lr8/y9g;->h:Lr8/y9g;

    new-instance v2, Lr8/aqf;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr8/aqf;-><init>(I)V

    new-instance v3, Lr8/wl9;

    invoke-direct {v3, p0, v0, v2}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v3, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/t9g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/t9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->f:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->g:Z

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

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->h:Lr8/e41;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v0, Lr8/d6k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->s:Lr8/d6k;

    new-instance v0, Lr8/w8m;

    invoke-direct {v0}, Lr8/w8m;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->u:Lr8/w8m;

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->v:Lr8/ci2;

    new-instance v0, Lr8/cr5;

    invoke-direct {v0}, Lr8/cr5;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->x:Lr8/cr5;

    new-instance v0, Lr8/ida;

    invoke-direct {v0, p0}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->z:Lr8/ida;

    new-instance v0, Lr8/ab8;

    invoke-direct {v0, p0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->A:Lr8/ab8;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v0, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->D:Lr8/nkf;

    return-void
.end method

.method public static final m(Lcom/alohamobile/player/presentation/PlayerFragment;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->x:Lr8/cr5;

    iget-object v2, v2, Lr8/cr5;->a:Lr8/qxk;

    :cond_0
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/fr5;

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const/16 v6, 0xc

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x10

    mul-int/2addr v7, v5

    sub-int v5, v1, v7

    iget-object v7, v4, Lr8/fr5;->e:Ljava/util/Set;

    iget-object v8, v4, Lr8/fr5;->f:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-boolean v4, v4, Lr8/fr5;->d:Z

    invoke-static {v7, v5, v6, v4}, Lr8/cr5;->a(Ljava/util/Set;IIZ)Lr8/fr5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->f:Lr8/y8g;

    iget-object v0, v0, Lr8/y8g;->b:Lr8/r8g;

    iget-object v0, v0, Lr8/r8g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, v4, Lr8/fr5;->a:I

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, Lr8/fr5;->b:I

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v1

    iget-object v1, v1, Lr8/wj9;->f:Lr8/y8g;

    iget-object v1, v1, Lr8/y8g;->b:Lr8/r8g;

    iget-object v1, v1, Lr8/r8g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->O:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/beg;

    invoke-virtual {p0, v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->q(Lr8/beg;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->f:Lr8/y8g;

    iget-object v0, v0, Lr8/y8g;->b:Lr8/r8g;

    iget-object v0, v0, Lr8/r8g;->e:Lcom/alohamobile/player/presentation/view/CastLinksButton;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->R:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mj3;

    invoke-virtual {v0, v1}, Lcom/alohamobile/player/presentation/view/CastLinksButton;->a(Lr8/mj3;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->L:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bdg;

    iget-boolean v0, v0, Lr8/bdg;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lr8/beg;Lr8/lfg;)Z
    .locals 1

    iget-object v0, p0, Lr8/beg;->a:Lr8/wcg;

    instance-of v0, v0, Lr8/rcg;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result p0

    if-lez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lr8/beg;->b:Lr8/vmf;

    instance-of p0, p0, Lr8/rkd;

    return p0
.end method

.method public static x(Lr8/beg;Lr8/lfg;)Z
    .locals 1

    iget-object v0, p0, Lr8/beg;->a:Lr8/wcg;

    instance-of v0, v0, Lr8/rcg;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result p1

    sub-int/2addr p0, v0

    if-ge p1, p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lr8/beg;->b:Lr8/vmf;

    instance-of p0, p0, Lr8/rkd;

    return p0
.end method


# virtual methods
.method public final A(Lr8/bol;)V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->p:Lr8/bol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/bol;->c()V

    :cond_0
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PlayerFragment:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set volume interactor to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->p:Lr8/bol;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->f:Lr8/y8g;

    iget-object v0, v0, Lr8/y8g;->u:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    iput-object v0, p1, Lr8/bol;->a:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    invoke-virtual {v0, p1}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->setListener(Lr8/hdn;)V

    invoke-virtual {p1}, Lr8/bol;->e()V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->u:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->setAllowDuplicateEvents(Z)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v3, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->s:Lr8/d6k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1a4

    if-lt v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v3, Lr8/d6k;->a:Z

    if-lt v1, v6, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, v3, Lr8/d6k;->b:Z

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alohamobile/player/R$layout;->player_controls_panel_wide_screen:I

    iget-object v3, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    new-instance v1, Lr8/vje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v3

    new-instance v6, Lr8/w9g;

    invoke-direct {v6, v0, v5}, Lr8/w9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-virtual {v1, v2, v3, v6}, Lr8/vje;->b(Lr8/ohe;Lr8/lhc;Lr8/uje;)V

    new-instance v1, Lr8/vje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ohe;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v6

    new-instance v7, Lr8/w9g;

    invoke-direct {v7, v0, v3}, Lr8/w9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-virtual {v1, v2, v6, v7}, Lr8/vje;->b(Lr8/ohe;Lr8/lhc;Lr8/uje;)V

    :goto_2
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v1

    iget-object v2, v1, Lr8/wj9;->l:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-object v6, v1, Lr8/wj9;->f:Lr8/y8g;

    iget-object v14, v6, Lr8/y8g;->c:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    iget-object v10, v6, Lr8/y8g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v6, Lr8/y8g;->j:Landroid/widget/LinearLayout;

    iget-object v7, v6, Lr8/y8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v8, Lr8/bs8;

    invoke-direct {v8, v3, v0, v1}, Lr8/bs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    iput v3, v2, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    iput v7, v2, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->t()V

    new-instance v15, Lr8/ah3;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    invoke-static {v8, v7}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v16

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha70:I

    invoke-static {v8, v7}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v18

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lr8/ah3;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lr8/ah3;)V

    iget-object v2, v6, Lr8/y8g;->t:Landroid/widget/ProgressBar;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    const/4 v11, 0x0

    if-lt v7, v8, :cond_4

    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, v11

    :goto_4
    new-instance v7, Lr8/kr5;

    iget-object v2, v1, Lr8/wj9;->i:Landroid/view/View;

    iget-object v8, v6, Lr8/y8g;->b:Lr8/r8g;

    iget-object v8, v8, Lr8/r8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    new-array v13, v12, [Landroid/view/View;

    aput-object v2, v13, v4

    aput-object v9, v13, v5

    aput-object v10, v13, v3

    const/4 v2, 0x3

    aput-object v8, v13, v2

    invoke-static {v13}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v13, v11

    iget-object v11, v6, Lr8/y8g;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move v15, v12

    iget-object v12, v6, Lr8/y8g;->i:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v16, v13

    iget-object v13, v6, Lr8/y8g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v17, v15

    iget-object v15, v6, Lr8/y8g;->u:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    iget-object v1, v1, Lr8/wj9;->g:Lr8/vln;

    iget-object v2, v1, Lr8/vln;->e:Landroid/view/View;

    iget-object v3, v1, Lr8/vln;->h:Landroid/view/View;

    iget-object v4, v1, Lr8/vln;->c:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lr8/vln;->f:Landroid/widget/FrameLayout;

    iget-object v5, v6, Lr8/y8g;->s:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v6, v6, Lr8/y8g;->k:Lr8/ebg;

    iget-object v6, v6, Lr8/ebg;->b:Landroid/widget/FrameLayout;

    move-object/from16 v19, v1

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->Y:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v1, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->s:Lr8/d6k;

    move-object/from16 v22, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move/from16 v2, v17

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v24}, Lr8/kr5;-><init>(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Lr8/d6k;Landroid/view/View;Z)V

    iput-object v7, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v3

    iget-boolean v3, v3, Lr8/aeg;->N:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v3

    iget-object v3, v3, Lr8/aeg;->X:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v3, Lr8/kr5;->H:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lr8/kr5;->F:Z

    invoke-virtual {v3}, Lr8/kr5;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v5, v3, Lr8/kr5;->p:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lr8/kr5;->k()V

    :cond_6
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v3

    iget-object v3, v3, Lr8/wj9;->k:Landroidx/compose/ui/platform/ComposeView;

    sget-object v5, Lr8/jjn;->a:Lr8/jjn;

    invoke-virtual {v3, v5}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    new-instance v5, Lr8/kt9;

    invoke-direct {v5, v0, v2}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lr8/l95;

    const v7, -0x396f0763

    const/4 v8, 0x1

    invoke-direct {v6, v7, v5, v8}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    :cond_7
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v3

    iget-object v3, v3, Lr8/wj9;->f:Lr8/y8g;

    iget-object v5, v3, Lr8/y8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lr8/oag;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v7

    iget-object v7, v7, Lr8/wj9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->m:Lr8/fk2;

    if-nez v8, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v8

    iget-object v8, v8, Lr8/wj9;->m:Landroid/view/TextureView;

    :cond_8
    iget-object v9, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->m:Lr8/fk2;

    if-nez v9, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v9

    iget-object v9, v9, Lr8/aeg;->c:Lr8/vwc;

    iget-object v11, v9, Lr8/vwc;->a:Lr8/qxk;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v9

    iget-object v12, v9, Lr8/aeg;->Y:Lr8/lxh;

    iget-object v13, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->z:Lr8/ida;

    iget-object v9, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->A:Lr8/ab8;

    invoke-direct/range {v6 .. v13}, Lr8/oag;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lr8/ab8;ZLr8/qxk;Lr8/oxk;Lr8/ida;)V

    iput-object v6, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->t:Lr8/oag;

    iget-object v7, v3, Lr8/y8g;->b:Lr8/r8g;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v5, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->v:Lr8/ci2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Player view detached."

    invoke-static {v5}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v5, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-static {}, Lcom/alohamobile/onboardingview/a;->a()Z

    goto :goto_7

    :cond_a
    new-instance v6, Lr8/cag;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v5, v0}, Lr8/cag;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_7
    iget-object v5, v7, Lr8/r8g;->f:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v7, Lr8/r8g;->n:Lcom/google/android/material/slider/Slider;

    new-instance v8, Lr8/s9g;

    const/16 v9, 0xf

    invoke-direct {v8, v0, v9}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v5, v8}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, v7, Lr8/r8g;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Lr8/s9g;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v9}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v5, v8}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, v7, Lr8/r8g;->e:Lcom/alohamobile/player/presentation/view/CastLinksButton;

    new-instance v8, Lr8/s9g;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v5, v8}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, v7, Lr8/r8g;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Lr8/s9g;

    invoke-direct {v8, v0, v4}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v5, v8}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Lr8/r8g;->j:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lr8/s9g;

    const/16 v8, 0x9

    invoke-direct {v5, v0, v8}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Lr8/r8g;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lr8/s9g;

    const/16 v9, 0xa

    invoke-direct {v5, v0, v9}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Lr8/r8g;->m:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lr8/s9g;

    const/16 v10, 0xb

    invoke-direct {v5, v0, v10}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Lr8/r8g;->k:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lr8/s9g;

    const/16 v10, 0xc

    invoke-direct {v5, v0, v10}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Lr8/r8g;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lr8/s9g;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lr8/y8g;->p:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lr8/s9g;

    const/16 v7, 0xe

    invoke-direct {v5, v0, v7}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lr8/y8g;->g:Lcom/alohamobile/player/core/PlayPauseButton;

    new-instance v5, Lr8/s9g;

    const/16 v7, 0x10

    invoke-direct {v5, v0, v7}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lr8/y8g;->r:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lr8/s9g;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lr8/y8g;->q:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lr8/s9g;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lr8/y8g;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lr8/s9g;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lr8/y8g;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lr8/s9g;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lr8/y8g;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v5, Lr8/s9g;

    invoke-direct {v5, v0, v2}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v4, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lr8/sd9;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lr8/sd9;-><init>(Lr8/gy1;I)V

    iget-object v4, v6, Lcom/google/android/material/slider/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/ud9;

    invoke-direct {v2, v0, v5}, Lr8/ud9;-><init>(Lr8/gy1;I)V

    iget-object v4, v6, Lcom/google/android/material/slider/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lr8/y8g;->k:Lr8/ebg;

    iget-object v2, v2, Lr8/ebg;->b:Landroid/widget/FrameLayout;

    new-instance v3, Lr8/s9g;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lr8/s9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v2, v3}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v2, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tj3;->d()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v11

    goto :goto_8

    :cond_b
    move-object v11, v1

    :goto_8
    if-eqz v11, :cond_c

    new-instance v2, Lr8/vk3;

    new-instance v3, Lr8/u9g;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v11, v5}, Lr8/u9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;Lcom/google/android/gms/cast/framework/CastSession;I)V

    invoke-direct {v2, v11, v3}, Lr8/vk3;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lr8/mp9;)V

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    new-instance v2, Lr8/znl;

    new-instance v3, Lr8/v9g;

    invoke-direct {v3, v0, v5}, Lr8/v9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-direct {v2, v3}, Lr8/znl;-><init>(Lr8/mp9;)V

    :goto_9
    invoke-virtual {v0, v2}, Lcom/alohamobile/player/presentation/PlayerFragment;->A(Lr8/bol;)V

    new-instance v2, Lr8/enl;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/enl;-><init>(Landroidx/fragment/app/s;)V

    iput-object v2, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->q:Lr8/enl;

    iput-object v14, v2, Lr8/bol;->a:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    invoke-virtual {v14, v2}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->setListener(Lr8/hdn;)V

    invoke-virtual {v2}, Lr8/bol;->e()V

    sget-object v2, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/hp9;->b(Landroidx/fragment/app/s;)V

    sget-object v2, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v3

    iget-object v3, v3, Lr8/wj9;->g:Lr8/vln;

    iget-object v3, v3, Lr8/vln;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v3

    iget-object v3, v3, Lr8/wj9;->g:Lr8/vln;

    iget-object v3, v3, Lr8/vln;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->y()V

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v2

    iget-object v2, v2, Lr8/wj9;->f:Lr8/y8g;

    iget-object v2, v2, Lr8/y8g;->b:Lr8/r8g;

    iget-object v2, v2, Lr8/r8g;->c:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v3

    iget-object v3, v3, Lr8/wj9;->f:Lr8/y8g;

    iget-object v3, v3, Lr8/y8g;->b:Lr8/r8g;

    iget-object v3, v3, Lr8/r8g;->d:Landroid/widget/FrameLayout;

    new-instance v4, Lr8/am;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v0, v2}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    new-instance v3, Lr8/vj3;

    invoke-direct {v3}, Landroidx/mediarouter/app/MediaRouteDialogFactory;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->n()V

    new-instance v2, Lr8/aag;

    invoke-direct {v2, v0, v1, v5}, Lr8/aag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;Lr8/xq5;I)V

    invoke-static {v0, v2}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v1

    iget-object v1, v1, Lr8/wj9;->f:Lr8/y8g;

    iget-object v1, v1, Lr8/y8g;->b:Lr8/r8g;

    iget-object v1, v1, Lr8/r8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lr8/mr9;

    invoke-direct {v2, v8, v1, v0}, Lr8/mr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lr8/m8f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->B:Lr8/f1k;

    new-instance v1, Lr8/gag;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v2, Lr8/eag;

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->C:Lr8/f1k;

    new-instance v2, Lr8/gag;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->O:Lr8/lxh;

    new-instance v2, Lr8/gag;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->F:Lr8/qxk;

    new-instance v2, Lr8/gag;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->G:Lr8/qxk;

    new-instance v2, Lr8/gag;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->J:Lr8/qxk;

    if-eqz v1, :cond_0

    new-instance v2, Lr8/gag;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->M:Lr8/qxk;

    new-instance v2, Lr8/gag;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->m:Lr8/pag;

    instance-of v2, v1, Lr8/xa8;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/xa8;

    iget-object v1, v1, Lr8/xa8;->q:Lr8/qxk;

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/a3;

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v2, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/gag;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2, v1, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->S:Lr8/tce;

    new-instance v2, Lr8/hag;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lr8/hag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->b:Lr8/ijd;

    iget-object v1, v1, Lr8/ijd;->c:Lr8/f1k;

    new-instance v2, Lr8/gag;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/osf;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->b:Lr8/ijd;

    iget-object v1, v1, Lr8/ijd;->d:Lr8/f1k;

    new-instance v2, Lr8/gag;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/osf;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->b:Lr8/ijd;

    iget-object v1, v1, Lr8/ijd;->e:Lr8/qxk;

    new-instance v2, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/gag;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/osf;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2, v1, v8}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->c:Lr8/vwc;

    iget-object v1, v1, Lr8/vwc;->a:Lr8/qxk;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    new-instance v3, Lr8/gag;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/osf;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->Y:Lr8/lxh;

    invoke-static {v1, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    new-instance v3, Lr8/hag;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/hag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/osf;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->D:Lr8/lxh;

    new-instance v3, Lr8/gi;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/gag;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/osf;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3, v1, v8}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->m:Lr8/pag;

    instance-of v3, v1, Lr8/xa8;

    if-eqz v3, :cond_2

    check-cast v1, Lr8/xa8;

    iget-object v1, v1, Lr8/xa8;->v:Lr8/qxk;

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lr8/a3;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_1
    new-instance v3, Lr8/gag;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/eag;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->L:Lr8/qxk;

    new-instance v3, Lr8/gag;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/eag;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->b:Lr8/ijd;

    iget-object v1, v1, Lr8/ijd;->f:Lr8/qxk;

    new-instance v3, Lr8/hag;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/hag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/eag;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->R:Lr8/lxh;

    new-instance v3, Lr8/hag;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/hag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/eag;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->I:Lr8/lxh;

    new-instance v3, Lr8/gag;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lr8/gag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/eag;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->Q:Lr8/g69;

    sget-object v3, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/tj3;->h:Lr8/qxk;

    new-instance v4, Lr8/x74;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5, v8}, Lr8/x74;-><init>(IILr8/xq5;)V

    new-instance v5, Lr8/a99;

    invoke-direct {v5, v1, v3, v4}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v1, Lr8/hag;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lr8/hag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v5, v1, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v6, Lr8/u7e;->d:Lr8/qxk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/hag;

    const/4 v1, 0x4

    invoke-direct {v7, p0, v1}, Lr8/hag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/pte;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->V:Lr8/lxh;

    new-instance v3, Lr8/hag;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lr8/hag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/eag;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->W:Lr8/lxh;

    new-instance v3, Lr8/hag;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lr8/hag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/eag;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->W:Lr8/lxh;

    new-instance v3, Lr8/vu1;

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5, v8}, Lr8/vu1;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/r79;

    invoke-direct {v4, v1, v3}, Lr8/r79;-><init>(Lr8/b1k;Lr8/xp9;)V

    invoke-static {v4, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    new-instance v2, Lr8/l3;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lr8/l3;-><init>(Lr8/x79;I)V

    new-instance v1, Lr8/hag;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lr8/hag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2, v1, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->x:Lr8/cr5;

    iget-object v1, v1, Lr8/cr5;->b:Lr8/lxh;

    new-instance v2, Lr8/hag;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lr8/hag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->g:Z

    return p0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->f:Lr8/y8g;

    iget-object v0, v0, Lr8/y8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr8/w9g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/w9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    sget p0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method public final n()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final o()V
    .locals 6

    const/16 v0, 0x10

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v1

    iget-object v1, v1, Lr8/wj9;->f:Lr8/y8g;

    iget-object v1, v1, Lr8/y8g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->s:Lr8/d6k;

    iget-boolean v5, v4, Lr8/d6k;->b:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->k:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->l:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v4, Lr8/d6k;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v4, Lr8/d6k;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->k:I

    :goto_2
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->b:Lr8/r8g;

    iget-object p0, p0, Lr8/r8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v3, v4, Lr8/d6k;->b:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->s:Lr8/d6k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1a4

    if-lt p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, v1, Lr8/d6k;->a:Z

    if-lt v0, v4, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v1, Lr8/d6k;->b:Z

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->v()V

    iget-object p1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr8/kr5;->f()V

    :cond_2
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    new-instance v0, Lr8/v9g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/v9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-static {p1, p0, v0}, Lr8/sfb;->f(Lr8/t4f;Lr8/lhc;Lr8/mp9;)Lr8/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->y:Lr8/z0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Lr8/uq5;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->h:Lr8/e41;

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

    sget p1, Lcom/alohamobile/player/R$layout;->fragment_player:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->t:Lr8/oag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/oag;->f:Lr8/nag;

    invoke-virtual {v0}, Lr8/nag;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->o:Ljava/lang/Float;

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->m:Lr8/fk2;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->c:Lr8/vwc;

    iget-object v1, v1, Lr8/vwc;->a:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/kr5;->q:Lr8/flb;

    invoke-static {v1}, Lr8/qab;->m(Lr8/elb;)V

    :cond_1
    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    iget-object v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->p:Lr8/bol;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lr8/bol;->c()V

    iget-object v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->q:Lr8/enl;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Lr8/enl;->c()V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->C:Lr8/veg;

    iput-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->t:Lr8/oag;

    sget v0, Lr8/er5;->$stable:I

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->z()V

    invoke-super {p0}, Landroidx/fragment/app/n;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lr8/ohe;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :try_start_1
    sget v1, Lcom/alohamobile/player/R$id;->playerFragment:I

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0, v1}, Lr8/qhe;->e(I)Lr8/ehe;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lr8/sqi;

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->i()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->h()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    new-instance v0, Lr8/pda;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->k()V

    return-void
.end method

.method public final p(Lr8/cid;)V
    .locals 12

    iget-wide v0, p1, Lr8/cid;->a:J

    iget-wide v2, p1, Lr8/cid;->b:J

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p1

    iget-object p1, p1, Lr8/wj9;->f:Lr8/y8g;

    iget-object p1, p1, Lr8/y8g;->b:Lr8/r8g;

    iget-object v4, p1, Lr8/r8g;->n:Lcom/google/android/material/slider/Slider;

    cmp-long v5, v0, v2

    const-wide/16 v6, 0x0

    if-lez v5, :cond_1

    cmp-long v5, v2, v6

    if-gez v5, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    move-wide v8, v2

    :goto_0
    long-to-float v5, v8

    invoke-virtual {v4, v5}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_1
    long-to-float v5, v2

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    cmp-long v5, v2, v6

    const-string v8, "0:00"

    iget-object v9, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->u:Lr8/w8m;

    if-lez v5, :cond_3

    iget-object v5, p1, Lr8/r8g;->q:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v10

    iget-object v10, v10, Lr8/aeg;->O:Lr8/lxh;

    iget-object v10, v10, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v10}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/beg;

    iget-object v10, v10, Lr8/beg;->a:Lr8/wcg;

    sget-object v11, Lr8/tcg;->a:Lr8/tcg;

    invoke-static {v10, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "\u2013\u2013:\u2013\u2013"

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v2, v3, v8}, Lr8/w8m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v10, v2, v0

    if-ltz v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    move-wide v10, v6

    :goto_3
    iget-object p1, p1, Lr8/r8g;->o:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v9, v10, v11, v8}, Lr8/w8m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long p1, v10, v6

    if-gez p1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v6, v10

    :goto_4
    long-to-float p1, v6

    invoke-virtual {v4, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->t:Landroid/widget/ProgressBar;

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final q(Lr8/beg;)V
    .locals 10

    iget-object v0, p1, Lr8/beg;->a:Lr8/wcg;

    iget-object v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/wcg;->b()Z

    move-result v2

    iput-boolean v2, v1, Lr8/kr5;->A:Z

    invoke-virtual {v1}, Lr8/kr5;->e()V

    :cond_0
    iget-object v1, p1, Lr8/beg;->c:Ljava/util/Set;

    iget-object v2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->x:Lr8/cr5;

    iget-object v2, v2, Lr8/cr5;->a:Lr8/qxk;

    :cond_1
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/fr5;

    iget v5, v4, Lr8/fr5;->c:I

    iget v6, v4, Lr8/fr5;->b:I

    iget-boolean v4, v4, Lr8/fr5;->d:Z

    invoke-static {v1, v5, v6, v4}, Lr8/cr5;->a(Ljava/util/Set;IIZ)Lr8/fr5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v1

    iget-object v2, v1, Lr8/wj9;->f:Lr8/y8g;

    iget-object v3, v2, Lr8/y8g;->b:Lr8/r8g;

    iget-object v4, v1, Lr8/wj9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lr8/beg;->a:Lr8/wcg;

    instance-of v7, v6, Lr8/vcg;

    if-nez v7, :cond_3

    instance-of v6, v6, Lr8/tcg;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget v6, Lcom/alohamobile/component/R$attr;->staticColorUltimateBlackBasic:I

    invoke-static {v6, v5}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    sget v6, Lcom/alohamobile/component/R$attr;->staticColorTransparent:I

    invoke-static {v6, v5}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Lr8/wj9;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    instance-of v5, v0, Lr8/qcg;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lr8/wj9;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    instance-of v8, v0, Lr8/rcg;

    if-eqz v8, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v6

    :goto_3
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lr8/wj9;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lr8/r8g;->n:Lcom/google/android/material/slider/Slider;

    instance-of v4, v0, Lr8/tcg;

    if-eqz v4, :cond_7

    const/4 v9, 0x4

    goto :goto_5

    :cond_7
    move v9, v7

    :goto_5
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lr8/r8g;->n:Lcom/google/android/material/slider/Slider;

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v9}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    iget-object v1, v3, Lr8/r8g;->p:Lcom/google/android/material/slider/Slider;

    if-eqz v4, :cond_8

    move v3, v7

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lr8/y8g;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v3

    iget-object v3, v3, Lr8/aeg;->D:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lfg;

    invoke-static {p1, v3}, Lcom/alohamobile/player/presentation/PlayerFragment;->x(Lr8/beg;Lr8/lfg;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v7

    goto :goto_7

    :cond_9
    move v3, v6

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lr8/y8g;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v3

    iget-object v3, v3, Lr8/aeg;->D:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lfg;

    invoke-static {p1, v3}, Lcom/alohamobile/player/presentation/PlayerFragment;->w(Lr8/beg;Lr8/lfg;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_8

    :cond_a
    move v3, v6

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lr8/y8g;->p:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p1, Lr8/beg;->b:Lr8/vmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lr8/qkd;

    if-nez p1, :cond_b

    move v6, v7

    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    if-nez v5, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v1

    iget-object v1, v1, Lr8/wj9;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v2

    new-instance v3, Lr8/j0b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v3, v1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v1

    check-cast v2, Lr8/eyh;

    invoke-virtual {v2, v1}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    iput-object p1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->C:Lr8/veg;

    goto/16 :goto_b

    :cond_c
    iget-object v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->C:Lr8/veg;

    move-object v2, v0

    check-cast v2, Lr8/qcg;

    iget-object v2, v2, Lr8/qcg;->a:Lr8/veg;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v1

    iget-object v1, v1, Lr8/wj9;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v3

    new-instance v4, Lr8/j0b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object p1, v4, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v4, v1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v4}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p1

    check-cast v3, Lr8/eyh;

    invoke-virtual {v3, p1}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p1

    iget-object p1, p1, Lr8/wj9;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v1

    iget-object v1, v1, Lr8/wj9;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v3

    iget v4, v2, Lr8/veg;->a:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    instance-of v1, v2, Lr8/seg;

    if-eqz v1, :cond_e

    sget-object v1, Lr8/xed;->c:Lr8/yu5;

    new-instance v1, Ljava/io/File;

    move-object v4, v2

    check-cast v4, Lr8/seg;

    iget-object v4, v4, Lr8/seg;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/dub;->Y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_e
    instance-of v1, v2, Lr8/ueg;

    if-eqz v1, :cond_f

    sget-object v1, Lr8/xed;->c:Lr8/yu5;

    new-instance v1, Ljava/io/File;

    move-object v4, v2

    check-cast v4, Lr8/ueg;

    iget-object v4, v4, Lr8/ueg;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/dub;->Y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_f
    instance-of v1, v2, Lr8/teg;

    if-eqz v1, :cond_11

    move-object v1, v2

    check-cast v1, Lr8/teg;

    iget-object v1, v1, Lr8/teg;->b:Ljava/lang/String;

    :goto_9
    new-instance v4, Lr8/j0b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lr8/j0b;->c:Ljava/lang/Object;

    sget-object v1, Lr8/s0b;->a:Lr8/pf8;

    new-instance v1, Lr8/o06;

    const/16 v5, 0x12c

    invoke-direct {v1, v5}, Lr8/o06;-><init>(I)V

    invoke-virtual {v4}, Lr8/j0b;->b()Lr8/of8;

    move-result-object v5

    sget-object v6, Lr8/s0b;->a:Lr8/pf8;

    invoke-virtual {v5, v6, v1}, Lr8/of8;->a(Lr8/pf8;Ljava/lang/Object;)V

    new-instance v1, Lr8/vyh;

    invoke-direct {v1, p1}, Lr8/vyh;-><init>(Landroid/view/View;)V

    iput-object v1, v4, Lr8/j0b;->s:Lr8/bck;

    sget-object v1, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    iput-object v1, v4, Lr8/j0b;->t:Lcoil3/size/Scale;

    new-instance v1, Lr8/weg;

    invoke-direct {v1, p1}, Lr8/weg;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    iput-object v1, v4, Lr8/j0b;->d:Lr8/nyl;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v1

    invoke-virtual {v4}, Lr8/j0b;->b()Lr8/of8;

    move-result-object v3

    sget-object v5, Lr8/s0b;->e:Lr8/pf8;

    invoke-virtual {v3, v5, v1}, Lr8/of8;->a(Lr8/pf8;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v4}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object p1

    check-cast p1, Lr8/eyh;

    invoke-virtual {p1, v1}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    :goto_a
    iput-object v2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->C:Lr8/veg;

    goto :goto_b

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    :goto_b
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p1

    iget-object p1, p1, Lr8/wj9;->f:Lr8/y8g;

    iget-object p1, p1, Lr8/y8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr8/bag;

    invoke-direct {v1, p0, v7}, Lr8/bag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of p1, v0, Lr8/ucg;

    if-nez p1, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p1

    iget-object p1, p1, Lr8/wj9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_15

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p1

    iget-object p1, p1, Lr8/wj9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p1

    iget-object p1, p1, Lr8/wj9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v1

    iget-object v1, v1, Lr8/wj9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, p1, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->D:Lr8/nkf;

    goto :goto_d

    :cond_15
    :goto_c
    iget-object v2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->D:Lr8/nkf;

    :goto_d
    move-object p1, v0

    check-cast p1, Lr8/ucg;

    iget-object p1, p1, Lr8/ucg;->a:Lr8/yen;

    iget-object v1, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p1, Lr8/yen;->a:I

    int-to-float v3, v3

    iget p1, p1, Lr8/yen;->b:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    int-to-float p1, v1

    int-to-float v4, v2

    div-float v5, p1, v4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    mul-float/2addr v4, v3

    float-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, p1, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object p1, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v2

    iget-object v2, v2, Lr8/wj9;->m:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v4

    iget-object v4, v4, Lr8/wj9;->m:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_f
    if-nez v8, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p1

    iget-object p1, p1, Lr8/wj9;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    check-cast v0, Lr8/rcg;

    iget-object v0, v0, Lr8/rcg;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Lr8/lfg;)V
    .locals 8

    invoke-virtual {p1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lr8/lfg;->c:Lr8/zeg;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    iget-object p1, p1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget v0, Lcom/alohamobile/player/R$id;->playerFragment:I

    if-ne p1, v0, :cond_9

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->f:Lr8/y8g;

    iget-object v2, v0, Lr8/y8g;->s:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v3, v0, Lr8/y8g;->b:Lr8/r8g;

    iget-object v4, v0, Lr8/y8g;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v5

    iget-object v5, v5, Lr8/aeg;->O:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/beg;

    invoke-static {v5, p1}, Lcom/alohamobile/player/presentation/PlayerFragment;->x(Lr8/beg;Lr8/lfg;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lr8/y8g;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v4

    iget-object v4, v4, Lr8/aeg;->O:Lr8/lxh;

    iget-object v4, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/beg;

    invoke-static {v4, p1}, Lcom/alohamobile/player/presentation/PlayerFragment;->w(Lr8/beg;Lr8/lfg;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->h:Lr8/e41;

    check-cast v5, Lr8/hm2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/hm2;->f:Lr8/zwm;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {v0, v4}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, v1, Lr8/zeg;->a:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_repeat_item:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v4, v5}, Lr8/zeg;->b(Landroid/view/ContextThemeWrapper;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v0, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, v1, Lr8/zeg;->b:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_repeat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v4, v5}, Lr8/zeg;->b(Landroid/view/ContextThemeWrapper;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v0, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/alohamobile/component/R$drawable;->ic_repeat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v5, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    invoke-static {v4, v5}, Lr8/zeg;->b(Landroid/view/ContextThemeWrapper;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v0, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v6, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/ColorStateList;

    iget-object v6, v3, Lr8/r8g;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object v0, v3, Lr8/r8g;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, v3, Lr8/r8g;->m:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, v1, Lr8/zeg;->c:Z

    if-eqz v1, :cond_8

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v4, v1}, Lr8/zeg;->b(Landroid/view/ContextThemeWrapper;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget v1, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    invoke-static {v4, v1}, Lr8/zeg;->b(Landroid/view/ContextThemeWrapper;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lr8/lfg;->d:Lr8/peg;

    invoke-virtual {p1}, Lr8/peg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->t:Lr8/oag;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lr8/oag;->f:Lr8/nag;

    invoke-virtual {p0}, Lr8/nag;->d()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final s()Lr8/wj9;
    .locals 2

    sget-object v0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/wj9;

    return-object p0
.end method

.method public final t()Lr8/aeg;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aeg;

    return-object p0
.end method

.method public final u(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 5

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/transition/a;

    invoke-direct {p2}, Landroidx/transition/e;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p2, Landroidx/transition/e;->c:J

    invoke-static {p1, p2}, Lr8/tkm;->a(Landroid/view/ViewGroup;Landroidx/transition/e;)V

    :cond_0
    iget-object p2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->s:Lr8/d6k;

    iget-boolean v0, p2, Lr8/d6k;->b:Z

    if-eqz v0, :cond_2

    iget-boolean p2, p2, Lr8/d6k;->a:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->o()V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->f:Lr8/y8g;

    iget-object v0, v0, Lr8/y8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr8/bag;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/bag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->f:Lr8/y8g;

    iget-object v0, v0, Lr8/y8g;->b:Lr8/r8g;

    iget-object v0, v0, Lr8/r8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr8/bag;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/bag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr8/bag;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/bag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->g:Lr8/vln;

    iget-object v0, v0, Lr8/vln;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lr8/bag;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/bag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->n()V

    return-void
.end method

.method public final y()V
    .locals 8

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->g:Lr8/vln;

    iget-object v1, v0, Lr8/vln;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lr8/vln;->h:Landroid/view/View;

    iget-object v3, v0, Lr8/vln;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Lr8/bag;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lr8/bag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz p0, :cond_4

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int v7, v6

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    div-int/lit8 v4, v4, 0x6

    iget-object p0, v0, Lr8/vln;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lr8/vln;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v1

    invoke-virtual {v1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    check-cast p0, Lr8/ndf;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->S:Lr8/pc1;

    iget-object v1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iget p0, p0, Lr8/pc1;->b:I

    if-eq v2, p0, :cond_1

    invoke-virtual {v1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    sget-object p0, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hp9;->a(Landroidx/fragment/app/s;)V

    :cond_2
    return-void
.end method

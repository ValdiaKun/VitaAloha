.class public final Lr8/np5;
.super Landroidx/fragment/app/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lr8/np5;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "r8/i45",
        "Lr8/kj7;",
        "externalTouchEvent",
        "component-compose_release"
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
.field public static final $stable:I = 0x8

.field private static final ANCHOR_GRAVITY_DEFAULT:I = 0x800033

.field private static final EDGE_PADDING_DEFAULT_DP:F


# instance fields
.field public final a:Lr8/fx2;

.field public b:Ljava/util/List;

.field public c:J

.field public d:Landroid/view/View;

.field public e:Lr8/pgf;

.field public f:Lr8/jp9;

.field public g:Ljava/lang/Integer;

.field public h:Lr8/oq5;

.field public i:Z

.field public j:I

.field public k:Lr8/n50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/np5;->EDGE_PADDING_DEFAULT_DP:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/fx2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fx2;

    iput-object v0, p0, Lr8/np5;->a:Lr8/fx2;

    invoke-static {}, Lr8/wh7;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/np5;->c:J

    sget v0, Lr8/np5;->EDGE_PADDING_DEFAULT_DP:F

    new-instance v1, Lr8/rgf;

    invoke-direct {v1, v0, v0, v0, v0}, Lr8/rgf;-><init>(FFFF)V

    iput-object v1, p0, Lr8/np5;->e:Lr8/pgf;

    new-instance v0, Lr8/oq5;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lr8/oq5;-><init>(Lr8/uh7;I)V

    iput-object v0, p0, Lr8/np5;->h:Lr8/oq5;

    const v0, 0x800033

    iput v0, p0, Lr8/np5;->j:I

    return-void
.end method

.method public static final synthetic g()F
    .locals 1

    sget v0, Lr8/np5;->EDGE_PADDING_DEFAULT_DP:F

    return v0
.end method

.method public static i(Landroid/content/Context;)Landroidx/fragment/app/z;
    .locals 1

    instance-of v0, p0, Lr8/cw0;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/cw0;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr8/np5;->i(Landroid/content/Context;)Landroidx/fragment/app/z;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lr8/np5;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lr8/np5;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/a;->j(ZZ)I

    :cond_2
    iget-object v0, p0, Lr8/np5;->f:Lr8/jp9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_3
    iput-object v1, p0, Lr8/np5;->f:Lr8/jp9;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lr8/np5;->b:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lr8/np5;->d:Landroid/view/View;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lr8/lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    new-instance p3, Lr8/sm;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0, p1}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/l95;

    const v0, -0x54bd19c7

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    new-instance p3, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-direct {p3, p0, p2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p0, Lr8/jjn;->a:Lr8/jjn;

    invoke-virtual {p3, p0}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    return-object p3

    :cond_3
    :goto_2
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Menu:Lcom/alohamobile/logger/AlohaTag;

    sget-object p3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "Failed to create ContextMenuPopup view, items are null or empty."

    invoke-virtual {v0, p3, p1, v1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lr8/np5;->h()V

    return-object p2
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lr8/np5;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lr8/np5;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v1, p0, Lr8/np5;->k:Lr8/n50;

    iput-object v1, p0, Lr8/np5;->d:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, Lr8/np5;->h()V

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    return-void
.end method

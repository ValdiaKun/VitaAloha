.class public abstract Lr8/qa5;
.super Landroidx/fragment/app/n;

# interfaces
.implements Lr8/lhc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lr8/qa5;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "Lr8/zwm;",
        "applicationUiTheme",
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
.field public static final $stable:I


# instance fields
.field public final a:Lr8/e41;

.field public final b:Lr8/ra5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    iput-object v0, p0, Lr8/qa5;->a:Lr8/e41;

    new-instance v0, Lr8/ra5;

    invoke-direct {v0}, Lr8/ra5;-><init>()V

    iput-object v0, p0, Lr8/qa5;->b:Lr8/ra5;

    return-void
.end method


# virtual methods
.method public abstract g(Lr8/gb5;I)V
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Lr8/zwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lr8/pa5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/pa5;-><init>(Lr8/qa5;I)V

    new-instance p2, Lr8/l95;

    const p3, 0x365b35f7

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p0, Lr8/jjn;->a:Lr8/jjn;

    invoke-virtual {p1, p0}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p1, Landroidx/navigation/fragment/NavHostFragment;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/qa5;->h()Z

    move-result p1

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p2

    new-instance v0, Lr8/hi9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/hi9;-><init>(Landroidx/fragment/app/n;ZLr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

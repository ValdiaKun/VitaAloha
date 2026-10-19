.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r6a;
.implements Lr8/m7j;
.implements Lr8/cln;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lr8/bln;

.field public final c:Landroidx/fragment/app/i;

.field public d:Lr8/zkn;

.field public e:Lr8/nhc;

.field public f:Lr8/k7j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lr8/bln;Landroidx/fragment/app/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/e0;->e:Lr8/nhc;

    iput-object v0, p0, Landroidx/fragment/app/e0;->f:Lr8/k7j;

    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Lr8/bln;

    iput-object p3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e0;->e:Lr8/nhc;

    invoke-virtual {p0, p1}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Lr8/nhc;

    if-nez v0, :cond_0

    new-instance v0, Lr8/nhc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/nhc;-><init>(Lr8/lhc;Z)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->e:Lr8/nhc;

    new-instance v0, Lr8/l7j;

    new-instance v1, Lr8/dei;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lr8/l7j;-><init>(Lr8/m7j;Lr8/dei;)V

    new-instance v1, Lr8/k7j;

    invoke-direct {v1, v0}, Lr8/k7j;-><init>(Lr8/l7j;)V

    iput-object v1, p0, Landroidx/fragment/app/e0;->f:Lr8/k7j;

    invoke-virtual {v1}, Lr8/k7j;->a()V

    iget-object p0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/i;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lr8/uy5;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lr8/jbe;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/jbe;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lr8/xkn;->d:Lr8/i0n;

    invoke-virtual {v2, v3, v1}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lr8/e7j;->a:Lr8/mrh;

    invoke-virtual {v2, v1, v0}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    sget-object v1, Lr8/e7j;->b:Lr8/lrh;

    invoke-virtual {v2, v1, p0}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lr8/e7j;->c:Lr8/mrh;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lr8/zkn;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/n;->mDefaultFactory:Lr8/zkn;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/e0;->d:Lr8/zkn;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->d:Lr8/zkn;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lr8/n7j;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lr8/n7j;-><init>(Landroid/app/Application;Lr8/m7j;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/e0;->d:Lr8/zkn;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/e0;->d:Lr8/zkn;

    return-object p0
.end method

.method public final getLifecycle()Lr8/xgc;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/e0;->e:Lr8/nhc;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lr8/j7j;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/e0;->f:Lr8/k7j;

    iget-object p0, p0, Lr8/k7j;->b:Lr8/j7j;

    return-object p0
.end method

.method public final getViewModelStore()Lr8/bln;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/e0;->b:Lr8/bln;

    return-object p0
.end method

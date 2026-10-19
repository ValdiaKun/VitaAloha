.class public final Landroidx/fragment/app/j;
.super Lr8/ah9;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Lr8/ah9;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedStateRegistryController:Lr8/k7j;

    invoke-virtual {v0}, Lr8/k7j;->a()V

    invoke-static {p0}, Lr8/e7j;->b(Lr8/m7j;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mSavedStateRegistryController:Lr8/k7j;

    invoke-virtual {p0, v0}, Lr8/k7j;->b(Landroid/os/Bundle;)V

    return-void
.end method

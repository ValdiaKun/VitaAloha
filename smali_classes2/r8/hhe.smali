.class public final Lr8/hhe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ihe;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr8/hhe;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lr8/ihe;

    invoke-direct {v0, p1}, Lr8/ihe;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lr8/hhe;->a:Lr8/ihe;

    return-void
.end method

.method public constructor <init>(Lr8/ehe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ihe;

    iget-object v1, p1, Lr8/ehe;->b:Lr8/aie;

    iget-object v1, v1, Lr8/aie;->b:Lr8/e0c;

    iget v1, v1, Lr8/e0c;->c:I

    invoke-direct {v0, p1, v1}, Lr8/ihe;-><init>(Lr8/ehe;I)V

    iput-object v0, p0, Lr8/hhe;->a:Lr8/ihe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/hhe;->a:Lr8/ihe;

    iget p0, p0, Lr8/ihe;->b:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/hhe;->a:Lr8/ihe;

    iget-object p0, p0, Lr8/ihe;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lr8/jhe;Lr8/aie;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;)Lr8/ehe;
    .locals 9

    iget-object p0, p0, Lr8/hhe;->a:Lr8/ihe;

    iget-object v0, p0, Lr8/ihe;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lr8/jhe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lr8/ihe;->a:Ljava/lang/String;

    iget-object v8, p0, Lr8/ihe;->d:Landroid/os/Bundle;

    new-instance v1, Lr8/ehe;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lr8/ehe;-><init>(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    iget-object p0, p0, Lr8/hhe;->a:Lr8/ihe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Lr8/nkf;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/nkf;

    invoke-static {v1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "nav-entry-state:id"

    iget-object v3, p0, Lr8/ihe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nav-entry-state:destination-id"

    iget v3, p0, Lr8/ihe;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lr8/ihe;->c:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-array v2, v0, [Lr8/nkf;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/nkf;

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v0, "nav-entry-state:args"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "nav-entry-state:saved-state"

    iget-object p0, p0, Lr8/ihe;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

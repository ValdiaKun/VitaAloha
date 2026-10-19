.class public final Lr8/ihe;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_ARGS:Ljava/lang/String; = "nav-entry-state:args"

.field public static final KEY_DESTINATION_ID:Ljava/lang/String; = "nav-entry-state:destination-id"

.field public static final KEY_ID:Ljava/lang/String; = "nav-entry-state:id"

.field public static final KEY_SAVED_STATE:Ljava/lang/String; = "nav-entry-state:saved-state"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v1, p0, Lr8/ihe;->a:Ljava/lang/String;

    const-string v0, "nav-entry-state:destination-id"

    invoke-static {p1, v0}, Lr8/dub;->u(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr8/ihe;->b:I

    const-string v0, "nav-entry-state:args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lr8/ihe;->c:Landroid/os/Bundle;

    const-string v0, "nav-entry-state:saved-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr8/ihe;->d:Landroid/os/Bundle;

    return-void

    :cond_0
    invoke-static {v0}, Lr8/y3d;->J(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lr8/y3d;->J(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lr8/y3d;->J(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lr8/ehe;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/ehe;->f:Ljava/lang/String;

    iput-object v0, p0, Lr8/ihe;->a:Ljava/lang/String;

    iput p2, p0, Lr8/ihe;->b:I

    iget-object p1, p1, Lr8/ehe;->h:Lr8/ghe;

    invoke-virtual {p1}, Lr8/ghe;->a()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lr8/ihe;->c:Landroid/os/Bundle;

    const/4 p2, 0x0

    new-array p2, p2, [Lr8/nkf;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr8/nkf;

    invoke-static {p2}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lr8/ihe;->d:Landroid/os/Bundle;

    iget-object p0, p1, Lr8/ghe;->h:Lr8/k7j;

    invoke-virtual {p0, p2}, Lr8/k7j;->c(Landroid/os/Bundle;)V

    return-void
.end method

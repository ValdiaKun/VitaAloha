.class public final Lr8/w6j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t6j;
.implements Lr8/m7j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/u6j;

.field public b:Lr8/nhc;

.field public c:Lr8/k7j;


# direct methods
.method public constructor <init>(Lr8/u6j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w6j;->a:Lr8/u6j;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, Lr8/u6j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lr8/w6j;->c:Lr8/k7j;

    if-nez v2, :cond_1

    new-instance v2, Lr8/l7j;

    new-instance v3, Lr8/dei;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p0, v3}, Lr8/l7j;-><init>(Lr8/m7j;Lr8/dei;)V

    new-instance v3, Lr8/k7j;

    invoke-direct {v3, v2}, Lr8/k7j;-><init>(Lr8/l7j;)V

    iput-object v3, p0, Lr8/w6j;->c:Lr8/k7j;

    invoke-virtual {v3, v1}, Lr8/k7j;->b(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lr8/qhg;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lr8/u6j;->c(Ljava/lang/String;Lr8/jp9;)Lr8/s6j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/w6j;->a:Lr8/u6j;

    invoke-virtual {p0}, Lr8/u6j;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lr8/jp9;)Lr8/s6j;
    .locals 0

    iget-object p0, p0, Lr8/w6j;->a:Lr8/u6j;

    invoke-virtual {p0, p1, p2}, Lr8/u6j;->c(Ljava/lang/String;Lr8/jp9;)Lr8/s6j;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/w6j;->a:Lr8/u6j;

    invoke-virtual {p0, p1}, Lr8/u6j;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/w6j;->a:Lr8/u6j;

    invoke-virtual {p0, p1}, Lr8/u6j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Lr8/xgc;
    .locals 2

    iget-object v0, p0, Lr8/w6j;->b:Lr8/nhc;

    if-nez v0, :cond_0

    new-instance v0, Lr8/nhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/nhc;-><init>(Lr8/lhc;Z)V

    iput-object v0, p0, Lr8/w6j;->b:Lr8/nhc;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lr8/j7j;
    .locals 3

    iget-object v0, p0, Lr8/w6j;->c:Lr8/k7j;

    if-nez v0, :cond_0

    new-instance v0, Lr8/l7j;

    new-instance v1, Lr8/dei;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lr8/l7j;-><init>(Lr8/m7j;Lr8/dei;)V

    new-instance v1, Lr8/k7j;

    invoke-direct {v1, v0}, Lr8/k7j;-><init>(Lr8/l7j;)V

    iput-object v1, p0, Lr8/w6j;->c:Lr8/k7j;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lr8/k7j;->b(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_0
    iget-object p0, v0, Lr8/k7j;->b:Lr8/j7j;

    return-object p0
.end method

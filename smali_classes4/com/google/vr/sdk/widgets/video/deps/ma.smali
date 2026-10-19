.class public abstract Lcom/google/vr/sdk/widgets/video/deps/ma;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/md;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/vr/sdk/widgets/video/deps/mh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->c:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/mh;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/mw;->a(Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/mh;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/me;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/vr/sdk/widgets/video/deps/mh;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mw;->a(Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/mh;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/vr/sdk/widgets/video/deps/mh;)V
    .locals 3

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->c:Lcom/google/vr/sdk/widgets/video/deps/mh;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mw;->b(Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/mh;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->c:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/mh;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/mw;->c(Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/mh;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ma;->c:Lcom/google/vr/sdk/widgets/video/deps/mh;

    return-void
.end method

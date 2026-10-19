.class public abstract Lcom/google/vr/sdk/widgets/video/deps/gn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/gy;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/gy$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

.field private c:Lcom/google/vr/sdk/widgets/video/deps/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/vr/sdk/widgets/video/deps/ad;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->b:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;
    .locals 3
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->b:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;J)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)Lcom/google/vr/sdk/widgets/video/deps/gz$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->b:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;J)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract a()V
.end method

.method public final a(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->b:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    return-void
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/gy$b;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gy$b;->a(Lcom/google/vr/sdk/widgets/video/deps/gy;Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/g;ZLcom/google/vr/sdk/widgets/video/deps/gy$b;Lcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 1
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/mw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/g;",
            "Z",
            "Lcom/google/vr/sdk/widgets/video/deps/gy$b;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->c:Lcom/google/vr/sdk/widgets/video/deps/g;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->c:Lcom/google/vr/sdk/widgets/video/deps/g;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->c:Lcom/google/vr/sdk/widgets/video/deps/g;

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Lcom/google/vr/sdk/widgets/video/deps/g;ZLcom/google/vr/sdk/widgets/video/deps/mw;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->e:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gy$b;->a(Lcom/google/vr/sdk/widgets/video/deps/gy;Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public abstract a(Lcom/google/vr/sdk/widgets/video/deps/g;ZLcom/google/vr/sdk/widgets/video/deps/mw;)V
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/mw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/g;",
            "Z",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/gy$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->c:Lcom/google/vr/sdk/widgets/video/deps/g;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/gz;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gn;->b:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    return-void
.end method

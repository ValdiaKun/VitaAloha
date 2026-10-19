.class abstract Lcom/google/vr/sdk/widgets/video/deps/kl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/kb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/kl$b;,
        Lcom/google/vr/sdk/widgets/video/deps/kl$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/sdk/widgets/video/deps/kl$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/sdk/widgets/video/deps/kf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/vr/sdk/widgets/video/deps/kl$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/vr/sdk/widgets/video/deps/kl$a;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->a:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    invoke-direct {v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/kl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/kl$1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/kl$b;

    invoke-direct {v2, p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/kl$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/kl;Lcom/google/vr/sdk/widgets/video/deps/kl$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->h()Lcom/google/vr/sdk/widgets/video/deps/ke;

    move-result-object p0

    return-object p0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->e:J

    return-void
.end method

.method public abstract a(Lcom/google/vr/sdk/widgets/video/deps/ke;)V
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/kf;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/kf;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ke;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kl;->b(Lcom/google/vr/sdk/widgets/video/deps/ke;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->g()Lcom/google/vr/sdk/widgets/video/deps/kf;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/ke;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->d:Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/az;->b_()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->d:Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kl;->a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->d:Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->f:J

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kl$a;->a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;J)J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->c:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->d:Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->d:Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->f:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->e:J

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->d:Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->d:Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/google/vr/sdk/widgets/video/deps/ka;
.end method

.method public g()Lcom/google/vr/sdk/widgets/video/deps/kf;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/kf;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/az;->b(I)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->a(Lcom/google/vr/sdk/widgets/video/deps/ke;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->f()Lcom/google/vr/sdk/widgets/video/deps/ka;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/az;->b_()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/kf;

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/kf;->a(JLcom/google/vr/sdk/widgets/video/deps/ka;J)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;)V

    return-object v3

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public h()Lcom/google/vr/sdk/widgets/video/deps/ke;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->d:Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl;->d:Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    return-object v0
.end method

.class public final Lcom/google/vr/sdk/widgets/video/deps/in;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/in$a;,
        Lcom/google/vr/sdk/widgets/video/deps/in$c;,
        Lcom/google/vr/sdk/widgets/video/deps/in$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/lx;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/in$b;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/fs;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/vr/sdk/widgets/video/deps/ip;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ip;Lcom/google/vr/sdk/widgets/video/deps/in$b;Lcom/google/vr/sdk/widgets/video/deps/lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->f:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->b:Lcom/google/vr/sdk/widgets/video/deps/in$b;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->a:Lcom/google/vr/sdk/widgets/video/deps/lx;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->e:Ljava/util/TreeMap;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/fs;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/fs;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->c:Lcom/google/vr/sdk/widgets/video/deps/fs;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->i:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->j:J

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/fr;)J
    .locals 2

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/in;->c(Lcom/google/vr/sdk/widgets/video/deps/fr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/in;)Lcom/google/vr/sdk/widgets/video/deps/fs;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->c:Lcom/google/vr/sdk/widgets/video/deps/fs;

    return-object p0
.end method

.method private a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/in;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(J)Ljava/util/Map$Entry;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/fr;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/in;->d(Lcom/google/vr/sdk/widgets/video/deps/fr;)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/vr/sdk/widgets/video/deps/fr;)J
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fr;->f:[B

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->g(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/r; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->g:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/in;->f()V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->f:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-wide v3, v3, Lcom/google/vr/sdk/widgets/video/deps/ip;->h:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Lcom/google/vr/sdk/widgets/video/deps/fr;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fr;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fr;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->b:Lcom/google/vr/sdk/widgets/video/deps/in$b;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->h:J

    invoke-interface {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/in$b;->a(J)V

    return-void
.end method

.method private f()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->b:Lcom/google/vr/sdk/widgets/video/deps/in$b;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/in$b;->b()V

    return-void
.end method

.method private g()V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->k:Z

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->i:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->j:J

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->b:Lcom/google/vr/sdk/widgets/video/deps/in$b;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/in$b;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/vr/sdk/widgets/video/deps/in$c;
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/in$c;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/hk;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->a:Lcom/google/vr/sdk/widgets/video/deps/lx;

    invoke-direct {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;-><init>(Lcom/google/vr/sdk/widgets/video/deps/lx;)V

    invoke-direct {v0, p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/in$c;-><init>(Lcom/google/vr/sdk/widgets/video/deps/in;Lcom/google/vr/sdk/widgets/video/deps/hk;)V

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ip;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->h:J

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->f:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/in;->d()V

    return-void
.end method

.method public a(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->f:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->k:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->g:Z

    if-eqz v1, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ip;->h:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/in;->b(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-gez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->h:J

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/in;->e()V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/in;->g()V

    :cond_4
    return v2
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hu;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->f:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/in;->g()V

    return v2

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->l:Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/hu;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->i:J

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/in$a;

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/in$a;->a:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/in$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/in;->a(JJ)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/in;->c()V

    return v1
.end method

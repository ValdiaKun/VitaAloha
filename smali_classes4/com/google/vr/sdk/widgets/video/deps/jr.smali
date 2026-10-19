.class public final Lcom/google/vr/sdk/widgets/video/deps/jr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/jw;
.implements Lcom/google/vr/sdk/widgets/video/deps/mr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/jr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/jw;",
        "Lcom/google/vr/sdk/widgets/video/deps/mr$a<",
        "Lcom/google/vr/sdk/widgets/video/deps/mt<",
        "Lcom/google/vr/sdk/widgets/video/deps/ju;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/je;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/mt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/mp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mp<",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/vr/sdk/widgets/video/deps/js$a;",
            "Lcom/google/vr/sdk/widgets/video/deps/jr$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jw$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

.field private h:Lcom/google/vr/sdk/widgets/video/deps/mr;

.field private i:Landroid/os/Handler;

.field private j:Lcom/google/vr/sdk/widgets/video/deps/jw$d;

.field private k:Lcom/google/vr/sdk/widgets/video/deps/js;

.field private l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

.field private m:Lcom/google/vr/sdk/widgets/video/deps/jt;

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/je;Lcom/google/vr/sdk/widgets/video/deps/mp;ILcom/google/vr/sdk/widgets/video/deps/mt$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/je;",
            "Lcom/google/vr/sdk/widgets/video/deps/mp<",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;>;I",
            "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->a:Lcom/google/vr/sdk/widgets/video/deps/je;

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->d:I

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->b:Lcom/google/vr/sdk/widgets/video/deps/mt$a;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->c:Lcom/google/vr/sdk/widgets/video/deps/mp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->f:Ljava/util/List;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->o:J

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/je;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->a:Lcom/google/vr/sdk/widgets/video/deps/je;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/jr;Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)Lcom/google/vr/sdk/widgets/video/deps/jt;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)Lcom/google/vr/sdk/widgets/video/deps/jt;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)Lcom/google/vr/sdk/widgets/video/deps/jt;
    .locals 2

    invoke-virtual {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/jt;->a(Lcom/google/vr/sdk/widgets/video/deps/jt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p2, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/jt;->b()Lcom/google/vr/sdk/widgets/video/deps/jt;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jr;->b(Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jr;->c(Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)I

    move-result p0

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/jt;->a(JI)Lcom/google/vr/sdk/widgets/video/deps/jt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/jr;Lcom/google/vr/sdk/widgets/video/deps/js$a;Lcom/google/vr/sdk/widgets/video/deps/jt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/js$a;Lcom/google/vr/sdk/widgets/video/deps/jt;)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/js$a;Lcom/google/vr/sdk/widgets/video/deps/jt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->m:Lcom/google/vr/sdk/widgets/video/deps/jt;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->n:Z

    iget-wide v0, p2, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->o:J

    :cond_0
    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->m:Lcom/google/vr/sdk/widgets/video/deps/jt;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->j:Lcom/google/vr/sdk/widgets/video/deps/jw$d;

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jw$d;->a(Lcom/google/vr/sdk/widgets/video/deps/jt;)V

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/jw$a;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/jw$a;->h()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/js$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/js$a;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/jr$a;

    invoke-direct {v3, p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/jr;Lcom/google/vr/sdk/widgets/video/deps/js$a;)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/jr;Lcom/google/vr/sdk/widgets/video/deps/js$a;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/js$a;Z)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/js$a;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/jw$a;

    invoke-interface {v3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jw$a;->a(Lcom/google/vr/sdk/widgets/video/deps/js$a;Z)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)J
    .locals 8

    iget-boolean v0, p2, Lcom/google/vr/sdk/widgets/video/deps/jt;->j:Z

    if-eqz v0, :cond_0

    iget-wide p0, p2, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    return-wide p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->m:Lcom/google/vr/sdk/widgets/video/deps/jt;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jr;->d(Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide p0, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    iget-wide v0, v2, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->f:J

    add-long/2addr p0, v0

    return-wide p0

    :cond_3
    int-to-long v2, p0

    iget-wide v4, p2, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    iget-wide v6, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    sub-long/2addr v4, v6

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/jt;->a()J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/js;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->k:Lcom/google/vr/sdk/widgets/video/deps/js;

    return-object p0
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)I
    .locals 2

    iget-boolean v0, p2, Lcom/google/vr/sdk/widgets/video/deps/jt;->d:Z

    if-eqz v0, :cond_0

    iget p0, p2, Lcom/google/vr/sdk/widgets/video/deps/jt;->e:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->m:Lcom/google/vr/sdk/widgets/video/deps/jt;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->e:I

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jr;->d(Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget p0, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->e:I

    iget p1, v1, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->e:I

    add-int/2addr p0, p1

    iget-object p1, p2, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->e:I

    sub-int/2addr p0, p1

    :cond_3
    :goto_1
    return p0
.end method

.method public static synthetic c(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/mt$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->b:Lcom/google/vr/sdk/widgets/video/deps/mt$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/vr/sdk/widgets/video/deps/jr;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)Lcom/google/vr/sdk/widgets/video/deps/jt$a;
    .locals 4

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    return-object p0
.end method

.method private e(Lcom/google/vr/sdk/widgets/video/deps/js$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->k:Lcom/google/vr/sdk/widgets/video/deps/js;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/js;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->m:Lcom/google/vr/sdk/widgets/video/deps/jt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/mp;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->c:Lcom/google/vr/sdk/widgets/video/deps/mp;

    return-object p0
.end method

.method private f()Z
    .locals 9

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->k:Lcom/google/vr/sdk/widgets/video/deps/js;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/js;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/vr/sdk/widgets/video/deps/jr$a;

    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/jr$a;)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b(Lcom/google/vr/sdk/widgets/video/deps/jr$a;)Lcom/google/vr/sdk/widgets/video/deps/js$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->d()V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static synthetic g(Lcom/google/vr/sdk/widgets/video/deps/jr;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->d:I

    return p0
.end method

.method public static synthetic h(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/js$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/vr/sdk/widgets/video/deps/jr;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/js$a;)Lcom/google/vr/sdk/widgets/video/deps/jt;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a()Lcom/google/vr/sdk/widgets/video/deps/jt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jr;->e(Lcom/google/vr/sdk/widgets/video/deps/js$a;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/mt;

    invoke-virtual/range {p0 .. p7}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/vr/sdk/widgets/video/deps/mr$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jr;->c:Lcom/google/vr/sdk/widgets/video/deps/mp;

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/mp;->b(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JLjava/io/IOException;I)J

    move-result-wide v6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move/from16 v19, v1

    goto :goto_0

    :cond_0
    move/from16 v19, v2

    :goto_0
    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/jr;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v16

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    invoke-virtual/range {v8 .. v19}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJLjava/io/IOException;Z)V

    if-eqz v19, :cond_1

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/mr;->d:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    return-object v0

    :cond_1
    invoke-static {v2, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(ZJ)Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->m:Lcom/google/vr/sdk/widgets/video/deps/jt;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->k:Lcom/google/vr/sdk/widgets/video/deps/js;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->o:J

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->h:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/mr;->d()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->h:Lcom/google/vr/sdk/widgets/video/deps/mr;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/jr$a;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->i:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/jw$d;)V
    .locals 7

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->i:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->j:Lcom/google/vr/sdk/widgets/video/deps/jw$d;

    new-instance p3, Lcom/google/vr/sdk/widgets/video/deps/mt;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->a:Lcom/google/vr/sdk/widgets/video/deps/je;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/je;->a(I)Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->b:Lcom/google/vr/sdk/widgets/video/deps/mt$a;

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mt;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Landroid/net/Uri;ILcom/google/vr/sdk/widgets/video/deps/mt$a;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->h:Lcom/google/vr/sdk/widgets/video/deps/mr;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/mr;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->h:Lcom/google/vr/sdk/widgets/video/deps/mr;

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->d:I

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;Lcom/google/vr/sdk/widgets/video/deps/mr$a;I)J

    move-result-wide v5

    iget-object v2, p3, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iget v4, p3, Lcom/google/vr/sdk/widgets/video/deps/mt;->b:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJ)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/jw$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/mt;

    invoke-virtual/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/mt;

    invoke-virtual/range {p0 .. p6}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJZ)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;JJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/ju;

    instance-of v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/ju;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/js;->a(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/js;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/js;

    :goto_0
    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->k:Lcom/google/vr/sdk/widgets/video/deps/js;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/js;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/google/vr/sdk/widgets/video/deps/js;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lcom/google/vr/sdk/widgets/video/deps/js;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/js;->c:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/jr$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/jt;

    invoke-static {v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/jr$a;Lcom/google/vr/sdk/widgets/video/deps/jt;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->d()V

    :goto_1
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v4, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v3 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJ)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJ)V

    return-void
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/js;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->k:Lcom/google/vr/sdk/widgets/video/deps/js;

    return-object p0
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/jw$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/js$a;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b()Z

    move-result p0

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->o:J

    return-wide v0
.end method

.method public c(Lcom/google/vr/sdk/widgets/video/deps/js$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->e()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->h:Lcom/google/vr/sdk/widgets/video/deps/mr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->c(Lcom/google/vr/sdk/widgets/video/deps/js$a;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/google/vr/sdk/widgets/video/deps/js$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->d()V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr;->n:Z

    return p0
.end method

.class final Lcom/google/vr/sdk/widgets/video/deps/di$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field public final b:Lcom/google/vr/sdk/widgets/video/deps/dp;

.field public c:Lcom/google/vr/sdk/widgets/video/deps/dn;

.field public d:Lcom/google/vr/sdk/widgets/video/deps/dg;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final j:Lcom/google/vr/sdk/widgets/video/deps/nm;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/dp;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/dp;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->i:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->j:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/di$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e()Lcom/google/vr/sdk/widgets/video/deps/do;

    move-result-object v1

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/do;->d:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/dp;->n:[Z

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e:I

    aget-boolean p0, v1, p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e()Lcom/google/vr/sdk/widgets/video/deps/do;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->a:Lcom/google/vr/sdk/widgets/video/deps/dg;

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/dg;->a:I

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->o:Lcom/google/vr/sdk/widgets/video/deps/do;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->c:Lcom/google/vr/sdk/widgets/video/deps/dn;

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/dn;->a(I)Lcom/google/vr/sdk/widgets/video/deps/do;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/dp;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->g:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->f:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide p1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e:I

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget v2, v1, Lcom/google/vr/sdk/widgets/video/deps/dp;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/dp;->b(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/dp;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/bo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->c:Lcom/google/vr/sdk/widgets/video/deps/dn;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/dp;->a:Lcom/google/vr/sdk/widgets/video/deps/dg;

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/dg;->a:I

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/dn;->a(I)Lcom/google/vr/sdk/widgets/video/deps/do;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/do;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->c:Lcom/google/vr/sdk/widgets/video/deps/dn;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->f:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/bo;->a(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/bo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/dg;)V
    .locals 1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/dn;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->c:Lcom/google/vr/sdk/widgets/video/deps/dn;

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/dg;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->d:Lcom/google/vr/sdk/widgets/video/deps/dg;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/dn;->f:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a()V

    return-void
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e:I

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->f:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/dp;->h:[I

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e()Lcom/google/vr/sdk/widgets/video/deps/do;

    move-result-object v0

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/do;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/do;->e:[B

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->j:Lcom/google/vr/sdk/widgets/video/deps/nm;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->j:Lcom/google/vr/sdk/widgets/video/deps/nm;

    array-length v0, v0

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/dp;->n:[Z

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e:I

    aget-boolean v3, v3, v4

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->i:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v5, v4, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    if-eqz v3, :cond_2

    const/16 v6, 0x80

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    invoke-virtual {v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->i:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    if-nez v3, :cond_3

    add-int/2addr v2, v5

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v1

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    return v2
.end method

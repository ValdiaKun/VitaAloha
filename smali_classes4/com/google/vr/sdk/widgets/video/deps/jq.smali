.class final Lcom/google/vr/sdk/widgets/video/deps/jq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/nt;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private f:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jq;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jq;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/nt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->d:Lcom/google/vr/sdk/widgets/video/deps/nt;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->g:[B

    return-void
.end method

.method private a(J)Lcom/google/vr/sdk/widgets/video/deps/cn;
    .locals 10

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->f:Lcom/google/vr/sdk/widgets/video/deps/cf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v0

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/bo;J)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->f:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    return-object v0
.end method

.method private a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->g:[B

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    :try_start_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/lm;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/kc; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/jq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lcom/google/vr/sdk/widgets/video/deps/jq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/lm;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/nt;->d(J)J

    move-result-wide v3

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/lm;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/jq;->a(J)Lcom/google/vr/sdk/widgets/video/deps/cn;

    return-void

    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/lm;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->d:Lcom/google/vr/sdk/widgets/video/deps/nt;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/nt;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/jq;->a(J)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->g:[B

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->h:I

    invoke-interface {v5, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget v9, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->h:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->g:[B

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->g:[B

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->h:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jq;->a()V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 2

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jq;->f:Lcom/google/vr/sdk/widgets/video/deps/cf;

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(J)V

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

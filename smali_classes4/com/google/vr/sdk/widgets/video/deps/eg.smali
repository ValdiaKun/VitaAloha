.class public final Lcom/google/vr/sdk/widgets/video/deps/eg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ek;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/nl;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private h:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:I

.field private p:J

.field private q:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/eg;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/eg;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;-><init>([B)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/eg;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/eg;->c()V

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->b:Z

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/cn;JII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->i:I

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->q:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->r:J

    iput p5, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->o:I

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nm;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 9

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->k:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_1

    const/16 v8, 0xf0

    if-lt v5, v8, :cond_1

    const/16 v8, 0xff

    if-eq v5, v8, :cond_1

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->l:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/eg;->e()V

    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-void

    :cond_1
    or-int v4, v6, v5

    const/16 v5, 0x149

    if-eq v4, v5, :cond_5

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_4

    const/16 v5, 0x344

    if-eq v4, v5, :cond_3

    const/16 v5, 0x433

    if-eq v4, v5, :cond_2

    const/16 v4, 0x100

    if-eq v6, v4, :cond_6

    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->k:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/eg;->d()V

    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->k:I

    goto :goto_2

    :cond_4
    iput v7, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->k:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->k:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->i:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->k:I

    return-void
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->o:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->q:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v1, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->o:I

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->q:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->p:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->p:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->p:J

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/eg;->c()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->i:I

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/eg;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->o:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->j:I

    return-void
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->h:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->h:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->t()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/eg;->a(Lcom/google/vr/sdk/widgets/video/deps/cn;JII)V

    return-void
.end method

.method private g()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a(I)V

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->m:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/mz;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mz;->a([B)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->f:Ljava/lang/String;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->e:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    int-to-long v4, v2

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->n:J

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->g:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->m:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->l:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->g:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->n:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/eg;->a(Lcom/google/vr/sdk/widgets/video/deps/cn;JII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/eg;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->p:J

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a()V

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->g:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a()V

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->h:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "application/id3"

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cc;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/cc;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->h:Lcom/google/vr/sdk/widgets/video/deps/cn;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->i:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/eg;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nl;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/eg;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/eg;->g()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/eg;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/eg;->f()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/eg;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

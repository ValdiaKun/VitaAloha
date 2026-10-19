.class public final Lr8/or9;
.super Lr8/p0l;


# static fields
.field public static final g:[B


# instance fields
.field public final b:Lr8/v53;

.field public c:Lr8/bmf;

.field public d:Lr8/oub;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/or9;->g:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lr8/q52;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/p0l;-><init>(Lr8/q52;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/or9;->e:J

    new-instance v0, Lr8/v53;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p1, v1}, Lr8/v53;-><init>(Lr8/q52;I)V

    iput-object v0, p0, Lr8/or9;->b:Lr8/v53;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lr8/or9;->b:Lr8/v53;

    invoke-virtual {p0}, Lr8/v53;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/G"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/or9;->e:J

    iget-object v0, p0, Lr8/or9;->b:Lr8/v53;

    invoke-virtual {v0, p1, p2}, Lr8/v53;->b(ZLr8/gz3;)V

    iput-boolean p1, p0, Lr8/or9;->f:Z

    instance-of p1, p2, Lr8/bmf;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lr8/bmf;

    iget-object p1, p2, Lr8/bmf;->b:Lr8/gz3;

    iget-object p2, p2, Lr8/bmf;->a:[B

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p2, Lr8/cmf;

    if-eqz v2, :cond_1

    check-cast p2, Lr8/cmf;

    iget-object p2, p2, Lr8/cmf;->b:Lr8/gz3;

    :cond_1
    instance-of v2, p2, Lr8/dmf;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    check-cast v1, Lr8/oub;

    iput-object v1, p0, Lr8/or9;->d:Lr8/oub;

    if-nez v1, :cond_3

    iget-object p2, p0, Lr8/or9;->c:Lr8/bmf;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lr8/bmf;->b:Lr8/gz3;

    check-cast p2, Lr8/oub;

    iput-object p2, p0, Lr8/or9;->d:Lr8/oub;

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lr8/or9;->c:Lr8/bmf;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lr8/bmf;->a:[B

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lr8/v53;->c:[B

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p1

    :goto_2
    new-instance p2, Lr8/bmf;

    iget-object v0, p0, Lr8/or9;->d:Lr8/oub;

    invoke-direct {p2, v0, p1}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    iput-object p2, p0, Lr8/or9;->c:Lr8/bmf;

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/or9;->b:Lr8/v53;

    iget p0, p0, Lr8/v53;->f:I

    return p0
.end method

.method public final d(II[B[B)I
    .locals 7

    iget-object v0, p0, Lr8/or9;->b:Lr8/v53;

    iget v4, v0, Lr8/v53;->f:I

    move-object v1, p0

    move v3, p1

    move v5, p2

    move-object v2, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lr8/p0l;->g([BIII[B)V

    iget p0, v0, Lr8/v53;->f:I

    return p0
.end method

.method public final f(B)B
    .locals 8

    iget-wide v0, p0, Lr8/or9;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lr8/or9;->b:Lr8/v53;

    if-lez v4, :cond_1

    const-wide/16 v6, 0x3ff

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, v5, Lr8/p0l;->a:Lr8/q52;

    iget-object v1, p0, Lr8/or9;->d:Lr8/oub;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lr8/q52;->b(ZLr8/gz3;)V

    const/16 v1, 0x20

    new-array v3, v1, [B

    invoke-interface {v0}, Lr8/q52;->c()I

    move-result v4

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_0

    sget-object v7, Lr8/or9;->g:[B

    invoke-interface {v0, v6, v6, v7, v3}, Lr8/q52;->d(II[B[B)I

    add-int/2addr v6, v4

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/oub;

    invoke-direct {v4, v3, v2, v1}, Lr8/oub;-><init>([BII)V

    iput-object v4, p0, Lr8/or9;->d:Lr8/oub;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lr8/q52;->b(ZLr8/gz3;)V

    iget-object v1, v5, Lr8/v53;->c:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    invoke-interface {v0, v2, v2, v1, v1}, Lr8/q52;->d(II[B[B)I

    iget-boolean v0, p0, Lr8/or9;->f:Z

    new-instance v2, Lr8/bmf;

    iget-object v3, p0, Lr8/or9;->d:Lr8/oub;

    invoke-direct {v2, v3, v1}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    invoke-virtual {v5, v0, v2}, Lr8/v53;->b(ZLr8/gz3;)V

    :cond_1
    iget-wide v0, p0, Lr8/or9;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/or9;->e:J

    invoke-virtual {v5, p1}, Lr8/v53;->f(B)B

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/or9;->e:J

    iget-object v0, p0, Lr8/or9;->c:Lr8/bmf;

    iget-object v1, p0, Lr8/or9;->b:Lr8/v53;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lr8/bmf;->b:Lr8/gz3;

    check-cast v2, Lr8/oub;

    iput-object v2, p0, Lr8/or9;->d:Lr8/oub;

    iget-boolean p0, p0, Lr8/or9;->f:Z

    invoke-virtual {v1, p0, v0}, Lr8/v53;->b(ZLr8/gz3;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lr8/v53;->reset()V

    return-void
.end method

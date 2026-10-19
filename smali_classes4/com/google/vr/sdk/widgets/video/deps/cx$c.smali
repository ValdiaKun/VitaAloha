.class final Lcom/google/vr/sdk/widgets/video/deps/cx$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->b:Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->a:[B

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ag;->b([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->b:Z

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->c:I

    :cond_1
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->c:I

    if-nez p1, :cond_2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->f:I

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->d:I

    :cond_2
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->d:I

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cx$b;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->c:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->O:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->e:J

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->f:I

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->d:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->g:Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    invoke-interface/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cx$b;J)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->e:J

    :cond_1
    const/16 p2, 0x10

    if-ge v1, p2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->O:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->e:J

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->f:I

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->d:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->g:Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    invoke-interface/range {v2 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->c:I

    return-void
.end method

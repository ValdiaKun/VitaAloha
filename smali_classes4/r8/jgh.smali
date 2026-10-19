.class public final Lr8/jgh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

.field public b:J

.field public c:J

.field public d:I

.field public e:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

.field public f:Ljava/lang/Exception;

.field public g:Z


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lr8/jgh;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr8/jgh;->c:J

    iget-wide p1, p0, Lr8/jgh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lr8/jgh;->d:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    iput p2, p0, Lr8/jgh;->d:I

    :cond_0
    return-void
.end method

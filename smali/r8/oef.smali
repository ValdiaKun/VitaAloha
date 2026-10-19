.class public final Lr8/oef;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sak;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Lr8/q9m;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lr8/q9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oef;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lr8/oef;->b:Lr8/q9m;

    return-void
.end method


# virtual methods
.method public final C0(Lr8/wx2;J)V
    .locals 7

    iget-wide v0, p1, Lr8/wx2;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lr8/i;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lr8/oef;->b:Lr8/q9m;

    invoke-virtual {v0}, Lr8/q9m;->f()V

    iget-object v0, p1, Lr8/wx2;->a:Lr8/pjj;

    iget v1, v0, Lr8/pjj;->c:I

    iget v2, v0, Lr8/pjj;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lr8/pjj;->a:[B

    iget v3, v0, Lr8/pjj;->b:I

    iget-object v4, p0, Lr8/oef;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lr8/pjj;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lr8/pjj;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Lr8/wx2;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lr8/wx2;->b:J

    iget v1, v0, Lr8/pjj;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object v1

    iput-object v1, p1, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v0}, Lr8/okj;->a(Lr8/pjj;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/oef;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final d()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/oef;->b:Lr8/q9m;

    return-object p0
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lr8/oef;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/oef;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lr8/yba;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/yba;->a:J

    iput-wide p3, p0, Lr8/yba;->b:J

    iput p5, p0, Lr8/yba;->c:I

    iput p6, p0, Lr8/yba;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lr8/yba;->a:J

    iget-wide v2, p0, Lr8/yba;->b:J

    iget v4, p0, Lr8/yba;->c:I

    iget p0, p0, Lr8/yba;->d:I

    check-cast p1, Lr8/k1j;

    const-string v5, "SELECT uuid FROM history WHERE created_at BETWEEN ? AND ? ORDER BY id ASC LIMIT ? OFFSET ?"

    invoke-interface {p1, v5}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {p1, v5, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x3

    int-to-long v1, v4

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x4

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.class public final synthetic Lr8/r92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lr8/r92;->a:I

    iput-wide p2, p0, Lr8/r92;->b:J

    iput-wide p4, p0, Lr8/r92;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/r92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr8/r92;->b:J

    iget-wide v2, p0, Lr8/r92;->c:J

    check-cast p1, Lr8/k1j;

    const-string p0, "UPDATE tabs SET latest_in_use_time = ? WHERE id = ?"

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    iget-wide v0, p0, Lr8/r92;->b:J

    iget-wide v2, p0, Lr8/r92;->c:J

    check-cast p1, Lr8/k1j;

    const-string p0, "DELETE FROM history WHERE created_at BETWEEN ? AND ?"

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_1
    invoke-interface {p0, p1, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    iget-wide v0, p0, Lr8/r92;->b:J

    iget-wide v2, p0, Lr8/r92;->c:J

    check-cast p1, Lr8/k1j;

    const-string p0, "DELETE FROM frequently_visited WHERE last_visit BETWEEN ? AND ?"

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_2
    invoke-interface {p0, p1, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    iget-wide v0, p0, Lr8/r92;->b:J

    iget-wide v2, p0, Lr8/r92;->c:J

    check-cast p1, Lr8/k1j;

    const-string p0, "UPDATE bookmarks SET updated_at = ? WHERE id = ?"

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_3
    invoke-interface {p0, p1, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_3
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

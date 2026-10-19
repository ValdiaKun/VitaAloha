.class public final synthetic Lr8/n92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJJI)V
    .locals 0

    iput p7, p0, Lr8/n92;->a:I

    iput-wide p1, p0, Lr8/n92;->b:J

    iput-wide p3, p0, Lr8/n92;->c:J

    iput-wide p5, p0, Lr8/n92;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/n92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr8/n92;->b:J

    iget-wide v2, p0, Lr8/n92;->c:J

    iget-wide v4, p0, Lr8/n92;->d:J

    check-cast p1, Lr8/k1j;

    const-string p0, "UPDATE bookmarks SET placement_index = ?, updated_at = ? WHERE id = ?"

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v2, v3}, Lr8/s1j;->f(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v4, v5}, Lr8/s1j;->f(IJ)V

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
    iget-wide v0, p0, Lr8/n92;->b:J

    iget-wide v2, p0, Lr8/n92;->c:J

    iget-wide v4, p0, Lr8/n92;->d:J

    check-cast p1, Lr8/k1j;

    const-string p0, "UPDATE bookmarks SET parent = ?, placement_index = ? WHERE id = ?"

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_1
    invoke-interface {p0, p1, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v2, v3}, Lr8/s1j;->f(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v4, v5}, Lr8/s1j;->f(IJ)V

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
    iget-wide v0, p0, Lr8/n92;->b:J

    iget-wide v2, p0, Lr8/n92;->c:J

    iget-wide v4, p0, Lr8/n92;->d:J

    check-cast p1, Lr8/k1j;

    const-string p0, "UPDATE bookmarks SET placement_index = ?, updated_at = ? WHERE id = ?"

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_2
    invoke-interface {p0, p1, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v2, v3}, Lr8/s1j;->f(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v4, v5}, Lr8/s1j;->f(IJ)V

    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

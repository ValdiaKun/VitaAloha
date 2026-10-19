.class public final synthetic Lr8/p92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lr8/p92;->a:Ljava/lang/String;

    iput-object p6, p0, Lr8/p92;->b:Ljava/lang/String;

    iput-object p7, p0, Lr8/p92;->c:Ljava/lang/String;

    iput-object p8, p0, Lr8/p92;->d:Ljava/lang/String;

    iput-wide p1, p0, Lr8/p92;->e:J

    iput-wide p3, p0, Lr8/p92;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/p92;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/p92;->b:Ljava/lang/String;

    iget-wide v2, p0, Lr8/p92;->e:J

    iget-wide v4, p0, Lr8/p92;->f:J

    check-cast p1, Lr8/k1j;

    const-string v6, "UPDATE bookmarks SET title = ?, url = ?, icon = ?, advertisement_key = ?, updated_at = ? WHERE id = ?"

    invoke-interface {p1, v6}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {p1, v6, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8/p92;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, Lr8/s1j;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lr8/p92;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_1

    :try_start_2
    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x5

    invoke-interface {p1, p0, v2, v3}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x6

    invoke-interface {p1, p0, v4, v5}, Lr8/s1j;->f(IJ)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

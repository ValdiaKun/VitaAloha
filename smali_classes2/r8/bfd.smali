.class public final synthetic Lr8/bfd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/bfd;->a:J

    iput-wide p3, p0, Lr8/bfd;->b:J

    iput-object p5, p0, Lr8/bfd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lr8/bfd;->a:J

    iget-wide v2, p0, Lr8/bfd;->b:J

    iget-object p0, p0, Lr8/bfd;->c:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v4, "UPDATE media_files_metadata SET lastKnownPosition = ?, lastAccessTimeMs = ? WHERE hash = ?"

    invoke-interface {p1, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v4, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

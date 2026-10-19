.class public final Lr8/iwd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public static b(Lr8/dgl;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pragma table_info(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "public_cookies"

    invoke-static {p1, p0}, Lr8/iwd;->b(Lr8/dgl;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DROP TABLE IF EXISTS public_cookies"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    :cond_0
    const-string p0, "private_cookies"

    invoke-static {p1, p0}, Lr8/iwd;->b(Lr8/dgl;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "DROP TABLE IF EXISTS private_cookies"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

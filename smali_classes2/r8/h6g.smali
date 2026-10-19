.class public final Lr8/h6g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/h6g;

.field public static final b:Lr8/x3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/h6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/h6g;->a:Lr8/h6g;

    new-instance v0, Lr8/w3f;

    invoke-direct {v0}, Lr8/w3f;-><init>()V

    new-instance v1, Lr8/x3f;

    invoke-direct {v1, v0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    sput-object v1, Lr8/h6g;->b:Lr8/x3f;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lr8/asa;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lr8/dnd;->d:Lr8/cbi;

    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object v2

    invoke-static {p1, v2}, Lr8/mrh;->d(Ljava/lang/String;Lr8/dnd;)Lr8/yji;

    move-result-object p1

    new-instance v2, Lr8/k50;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lr8/k50;-><init>(I)V

    invoke-virtual {v2, p0}, Lr8/k50;->G(Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v2, p0, p1}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    new-instance p0, Lr8/vji;

    invoke-direct {p0, v2}, Lr8/vji;-><init>(Lr8/k50;)V

    sget-object p1, Lr8/h6g;->b:Lr8/x3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/rxh;

    invoke-direct {v2, p1, p0}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    invoke-virtual {v2}, Lr8/rxh;->d()Lr8/ipi;

    move-result-object p0

    iget-boolean p1, p0, Lr8/ipi;->q:Z

    if-nez p1, :cond_0

    new-instance p1, Lr8/asa;

    new-instance v2, Lr8/gqa;

    iget v3, p0, Lr8/ipi;->d:I

    iget-object p0, p0, Lr8/ipi;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Lr8/gqa;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1, v2, v0}, Lr8/asa;-><init>(Lr8/bsa;Lr8/gqa;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {p1}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lr8/ipi;->close()V

    new-instance p0, Lr8/asa;

    new-instance v2, Lr8/bsa;

    invoke-direct {v2, p1}, Lr8/bsa;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, v2, v1, p1}, Lr8/asa;-><init>(Lr8/bsa;Lr8/gqa;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lr8/asa;

    new-instance v2, Lr8/gqa;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Unknown error"

    :cond_1
    const/4 v3, -0x1

    invoke-direct {v2, v3, p0}, Lr8/gqa;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1, v2, v0}, Lr8/asa;-><init>(Lr8/bsa;Lr8/gqa;I)V

    return-object p1
.end method

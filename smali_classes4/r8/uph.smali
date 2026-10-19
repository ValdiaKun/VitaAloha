.class public final Lr8/uph;
.super Ljava/lang/Object;


# static fields
.field private static final EXCEPTION_MARKER:C = '!'

.field public static final b:Lr8/x43;

.field public static final c:Ljava/util/List;

.field public static final d:Lr8/uph;


# instance fields
.field public final a:Lr8/i71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x2a

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    new-instance v2, Lr8/x43;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lr8/x43;-><init>([B)V

    sput-object v2, Lr8/uph;->b:Lr8/x43;

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/uph;->c:Ljava/util/List;

    new-instance v0, Lr8/uph;

    new-instance v1, Lr8/i71;

    invoke-direct {v1}, Lr8/i71;-><init>()V

    invoke-direct {v0, v1}, Lr8/uph;-><init>(Lr8/i71;)V

    sput-object v0, Lr8/uph;->d:Lr8/uph;

    return-void
.end method

.method public constructor <init>(Lr8/i71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uph;->a:Lr8/i71;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lr8/j25;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/uph;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lr8/uph;->a:Lr8/i71;

    iget-object v1, p0, Lr8/i71;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lr8/i71;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    iput-object v2, p0, Lr8/i71;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lr8/i71;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v1, p0, Lr8/i71;->c:Lr8/x43;

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lr8/x43;

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lr8/x43;

    sget-object v8, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lr8/x43;-><init>([B)V

    iput-object v6, v7, Lr8/x43;->c:Ljava/lang/String;

    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    move v5, v4

    :goto_5
    const/4 v6, 0x0

    if-ge v5, v1, :cond_6

    iget-object v7, p0, Lr8/i71;->c:Lr8/x43;

    if-eqz v7, :cond_4

    goto :goto_6

    :cond_4
    move-object v7, v6

    :goto_6
    invoke-static {v7, v2, v5}, Lr8/pug;->a(Lr8/x43;[Lr8/x43;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move-object v7, v6

    :goto_7
    if-le v1, v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lr8/x43;

    array-length v8, v5

    sub-int/2addr v8, v3

    move v9, v4

    :goto_8
    if-ge v9, v8, :cond_9

    sget-object v10, Lr8/uph;->b:Lr8/x43;

    aput-object v10, v5, v9

    iget-object v10, p0, Lr8/i71;->c:Lr8/x43;

    if-eqz v10, :cond_7

    goto :goto_9

    :cond_7
    move-object v10, v6

    :goto_9
    invoke-static {v10, v5, v9}, Lr8/pug;->a(Lr8/x43;[Lr8/x43;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_a

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    move-object v10, v6

    :goto_a
    if-eqz v10, :cond_c

    sub-int/2addr v1, v3

    move v5, v4

    :goto_b
    if-ge v5, v1, :cond_c

    iget-object v8, p0, Lr8/i71;->d:Lr8/x43;

    if-eqz v8, :cond_a

    goto :goto_c

    :cond_a
    move-object v8, v6

    :goto_c
    invoke-static {v8, v2, v5}, Lr8/pug;->a(Lr8/x43;[Lr8/x43;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_d

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    move-object v8, v6

    :goto_d
    const/4 p0, 0x6

    const/16 v1, 0x2e

    if-eqz v8, :cond_d

    const-string v2, "!"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [C

    aput-char v1, v5, v4

    invoke-static {v2, v5, p0}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object p0

    goto :goto_f

    :cond_d
    if-nez v7, :cond_e

    if-nez v10, :cond_e

    sget-object p0, Lr8/uph;->c:Ljava/util/List;

    goto :goto_f

    :cond_e
    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v7, :cond_f

    new-array v5, v3, [C

    aput-char v1, v5, v4

    invoke-static {v7, v5, p0}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :cond_f
    move-object v5, v2

    :goto_e
    if-eqz v10, :cond_10

    new-array v2, v3, [C

    aput-char v1, v2, v4

    invoke-static {v10, v2, p0}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object v2

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_11

    move-object p0, v5

    goto :goto_f

    :cond_11
    move-object p0, v2

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x21

    if-ne v1, v2, :cond_12

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_12

    return-object v6

    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_10
    sub-int/2addr v0, p0

    goto :goto_11

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v3

    goto :goto_10

    :goto_11
    invoke-static {p1}, Lr8/uph;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lr8/i25;

    invoke-direct {p1, p0, v4}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr8/yqj;->d(Lr8/pqj;I)Lr8/pqj;

    move-result-object p0

    const-string p1, "."

    invoke-static {p0, p1}, Lr8/yqj;->j(Lr8/pqj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/i71;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " resource."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/i71;->e:Ljava/io/IOException;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.class public abstract Lr8/dub;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;

.field public static final b:Lr8/l95;

.field public static final c:Lr8/pf8;

.field public static final d:Lr8/pf8;

.field public static final e:Lr8/pf8;

.field public static final f:Lr8/pf8;

.field public static final g:Lr8/kg;

.field public static h:Lr8/cm2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/t95;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/t95;-><init>(BI)V

    new-instance v1, Lr8/l95;

    const v2, 0x44314d13

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/dub;->a:Lr8/l95;

    new-instance v0, Lr8/t95;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/t95;-><init>(BI)V

    new-instance v1, Lr8/l95;

    const v2, -0x620548f5

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/dub;->b:Lr8/l95;

    new-instance v0, Lr8/pf8;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/dub;->c:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/dub;->d:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/dub;->e:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/dub;->f:Lr8/pf8;

    new-instance v0, Lr8/kg;

    const-string v1, "android.widget.extra.CHECKED"

    invoke-direct {v0, v1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/dub;->g:Lr8/kg;

    return-void
.end method

.method public static final A(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lr8/cub;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lr8/cub;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr8/cub;->a()I

    move-result p0

    return p0
.end method

.method public static final B(Landroid/view/KeyEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    return p0
.end method

.method public static final C(Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Lr8/h1a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/h1a;

    iget v1, v0, Lr8/h1a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h1a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/h1a;

    invoke-direct {v0, p0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p0, v0, Lr8/h1a;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/h1a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lr8/h1a;->d:Lr8/ay2;

    iget-object v6, v0, Lr8/h1a;->c:Lr8/dzh;

    iget-object v7, v0, Lr8/h1a;->b:Lr8/m6;

    iget-object v8, v0, Lr8/h1a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, p0, v4}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v6

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lr8/r00;

    const/16 v7, 0x8

    invoke-direct {v2, v7, p0, v6}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    sget-object v8, Lr8/zek;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v2}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sput-object v8, Lr8/zek;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v7

    invoke-static {}, Lr8/zek;->a()V

    new-instance v7, Lr8/m6;

    const/4 v8, 0x7

    invoke-direct {v7, v2, v8}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    :try_start_2
    new-instance v2, Lr8/ay2;

    invoke-direct {v2, v6}, Lr8/ay2;-><init>(Lr8/hy2;)V

    move-object v8, p0

    :cond_3
    :goto_1
    iput-object v8, v0, Lr8/h1a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v0, Lr8/h1a;->b:Lr8/m6;

    iput-object v6, v0, Lr8/h1a;->c:Lr8/dzh;

    iput-object v2, v0, Lr8/h1a;->d:Lr8/ay2;

    iput v5, v0, Lr8/h1a;->f:I

    invoke-virtual {v2, v0}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lr8/ay2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bym;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v9, Lr8/zek;->j:Lr8/f1a;

    iget-object v9, v9, Lr8/uce;->h:Lr8/pce;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lr8/pce;->h()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v5, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    :try_start_4
    monitor-exit p0

    if-eqz v9, :cond_3

    invoke-static {}, Lr8/zek;->a()V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lr8/dzh;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, Lr8/m6;->a()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v6, p0}, Lr8/qq3;->a(Lr8/dzh;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {v7}, Lr8/m6;->a()V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v7

    throw p0
.end method

.method public static D(Ljava/util/Collection;Lr8/s66;Lr8/mp9;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, Lr8/r66;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lr8/r66;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {p0, p1, v1}, Lr8/dub;->l(Ljava/util/Collection;Lr8/s66;Lr8/xrb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lr8/dub;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final E(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    return p0
.end method

.method public static final F(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final G(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method

.method public static I(ILandroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Failed to parse interpolator, no start tag found"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    if-ge v2, v4, :cond_5

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_7

    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_2
    new-instance v0, Lcom/bugsnag/android/ndk/OpaqueValue;

    new-instance v2, Ljava/io/StringWriter;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/io/StringWriter;-><init>(I)V

    :try_start_0
    new-instance v3, Lr8/aob;

    invoke-direct {v3, v2}, Lr8/aob;-><init>(Ljava/io/Writer;)V

    instance-of v4, p0, Lr8/znb;

    if-eqz v4, :cond_8

    check-cast p0, Lr8/znb;

    invoke-interface {p0, v3}, Lr8/znb;->toStream(Lr8/aob;)V

    goto :goto_3

    :cond_8
    iget-object v4, v3, Lr8/aob;->b:Lr8/z0f;

    invoke-virtual {v4, p0, v3, v1}, Lr8/z0f;->a(Ljava/lang/Object;Lr8/aob;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bugsnag/android/ndk/OpaqueValue;-><init>(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static K(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs L([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lr8/p72;->q(ILjava/lang/String;)V

    const-wide/16 v1, 0x5

    int-to-long v3, v0

    add-long/2addr v3, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int v0, v3

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-static {p2}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/nnb;->b(Ljava/lang/String;Lr8/qmb;)Lr8/qmb;

    return-void
.end method

.method public static final N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/nnb;->b(Ljava/lang/String;Lr8/qmb;)Lr8/qmb;

    return-void
.end method

.method public static O(Ljava/io/InputStream;)Lr8/mz2;
    .locals 3

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lr8/bcb;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-direct {p0, v1, v2, v1}, Lr8/zbb;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lr8/acb;

    iget-boolean v2, v2, Lr8/acb;->c:Z

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lr8/hbb;

    invoke-virtual {v2}, Lr8/hbb;->nextInt()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr8/j25;->w1(Ljava/util/Collection;)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, Lr8/mz2;

    invoke-direct {v0, p0}, Lr8/mz2;-><init>([I)V

    return-object v0
.end method

.method public static P(Lr8/nxh;)I
    .locals 12

    const-string v0, "expected an int but was \""

    :try_start_0
    iget-object v1, p0, Lr8/nxh;->b:Lr8/wx2;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lr8/nxh;->j(J)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    add-long v8, v6, v2

    invoke-virtual {p0, v8, v9}, Lr8/nxh;->request(J)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1, v6, v7}, Lr8/wx2;->n(J)B

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_0

    const/16 v11, 0x39

    if-le v10, v11, :cond_1

    :cond_0
    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    const/16 v7, 0x2d

    if-eq v10, v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v6, v8

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Lr8/q72;->l(I)V

    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lr8/wx2;->P()J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p0, v6, v7}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object p0

    cmp-long v3, v1, v4

    if-ltz v3, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_5

    long-to-int p0, v1

    return p0

    :cond_5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(Lr8/mfe;Ljava/util/Collection;Ljava/util/Collection;Lr8/d04;Lr8/d58;Lr8/bff;Z)Ljava/util/LinkedHashSet;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p5

    new-instance p5, Lr8/uw6;

    invoke-direct {p5, v1, v0, p6}, Lr8/uw6;-><init>(Lr8/d58;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual/range {p0 .. p5}, Lr8/bff;->h(Lr8/mfe;Ljava/util/Collection;Ljava/util/Collection;Lr8/d04;Lr8/c2p;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0
.end method

.method public static R(Lr8/mfe;Ljava/util/AbstractCollection;Ljava/util/Collection;Lr8/d04;Lr8/d58;Lr8/bff;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lr8/dub;->Q(Lr8/mfe;Ljava/util/Collection;Ljava/util/Collection;Lr8/d04;Lr8/d58;Lr8/bff;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0
.end method

.method public static S(Lr8/mfe;Ljava/util/Collection;Ljava/util/AbstractCollection;Lr8/dac;Lr8/d58;Lr8/bff;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lr8/dub;->Q(Lr8/mfe;Ljava/util/Collection;Ljava/util/Collection;Lr8/d04;Lr8/d58;Lr8/bff;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0
.end method

.method public static T()V
    .locals 8

    sget-object v0, Lr8/yk3;->g:Lr8/yk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/yk3;->c(Z)V

    :cond_0
    new-instance v0, Lr8/yk3;

    invoke-direct {v0}, Lr8/yk3;-><init>()V

    invoke-virtual {v0}, Lr8/yk3;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lr8/yk3;->c(Z)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CastServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    iget-object v0, v0, Lr8/yk3;->a:Lr8/jne;

    move-object v5, v0

    check-cast v5, Lr8/one;

    iget-object v5, v5, Lr8/one;->f:Lr8/qxk;

    invoke-static {v5}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v5

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lr8/rne;->b(Lr8/jne;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to start media server. Stopping. networkType=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], wifiIp=["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    move-object v0, v4

    :goto_1
    sput-object v0, Lr8/yk3;->g:Lr8/yk3;

    return-void
.end method

.method public static final U(Lr8/a2c;Lr8/a2c;)Lr8/a2c;
    .locals 3

    sget-object v0, Lr8/m7d;->t:Lr8/m7d;

    invoke-static {p0}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr8/bs1;->v0(Lr8/n49;)Lr8/f8k;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lr8/bs1;->P0(Lr8/fui;)Lr8/tsm;

    move-result-object v1

    invoke-static {v1}, Lr8/bs1;->U(Lr8/usm;)Lr8/mtm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lr8/bs1;->o0(Lr8/a2c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lr8/m7d;->O0(Lr8/a2c;)Lr8/a2c;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p0}, Lr8/bs1;->I(Lr8/a2c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/osm;

    invoke-static {p0}, Lr8/bs1;->W(Lr8/osm;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v1

    sget-object v2, Lr8/lc8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    invoke-static {v0, p0}, Lr8/bs1;->T(Lr8/a14;Lr8/osm;)Lr8/h0n;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/dub;->U(Lr8/a2c;Lr8/a2c;)Lr8/a2c;

    move-result-object p0

    instance-of p0, p0, Lr8/w1c;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lr8/a14;->g()Lr8/c0c;

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p1, p0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lr8/m7d;->g()Lr8/c0c;

    const/4 p0, 0x0

    throw p0
.end method

.method public static V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_1
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_4

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method

.method public static final W(Lr8/vgd;Ljava/lang/String;J)Lr8/peg;
    .locals 8

    iget-boolean v0, p0, Lr8/vgd;->d:Z

    iget-object v5, p0, Lr8/vgd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/neg;

    iget-object v6, p0, Lr8/vgd;->e:Ljava/lang/String;

    move-object v4, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lr8/neg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v4, p1

    move-wide v2, p2

    new-instance v1, Lr8/oeg;

    iget-object v7, p0, Lr8/vgd;->e:Ljava/lang/String;

    move-object v6, v5

    move-object v5, v4

    move-wide v3, v2

    const/16 v2, 0x10

    invoke-direct/range {v1 .. v7}, Lr8/oeg;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static X(Lr8/b8a;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Lr8/b8a;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    const-string v4, "Vary"

    invoke-virtual {p0, v3}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const/4 v5, 0x1

    new-array v5, v5, [C

    const/16 v6, 0x2c

    aput-char v6, v5, v2

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static Y(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lr8/we1;->f:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/we1;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ge v3, v5, :cond_1

    aget-object v5, v1, v3

    invoke-static {v0, v5, v4}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lr8/zed;

    invoke-direct {v0, p0}, Lr8/zed;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/een;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/een;->g:[Ljava/lang/String;

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    invoke-static {v0, v3, v4}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lr8/zed;

    invoke-direct {v0, p0}, Lr8/zed;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "nodes"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "current"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "node"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "predicate"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "handler"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "visited"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "neighbors"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "dfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "doDfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "topologicalOrder"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "dfsFromNode"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "ifAny"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic b(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final c(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lr8/wtb;->a:I

    return-wide v0
.end method

.method public static final d(Lr8/j7m;Lr8/zp9;Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/p79;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/p79;

    iget v1, v0, Lr8/p79;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/p79;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/p79;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/p79;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p79;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lr8/p79;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lr8/p79;->a:Ljava/lang/Throwable;

    iput v3, v0, Lr8/p79;->c:I

    invoke-interface {p1, p0, p2, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final e(Lr8/i3g;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/rt1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/rt1;

    iget v1, v0, Lr8/rt1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rt1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rt1;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/rt1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rt1;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/rt1;->a:Lr8/i3g;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast p1, Lr8/g3g;

    invoke-interface {p1}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-interface {p1}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object p1

    const-string v2, "Host"

    invoke-interface {p1, v2}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_5

    iget-object p1, p0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast p1, Lr8/g3g;

    sget-object v2, Lr8/usa;->h:Lr8/usa;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/usa;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    :try_start_0
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Lr8/ctm;

    invoke-direct {v7, v5, v6}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object p0, v0, Lr8/rt1;->a:Lr8/i3g;

    iput v4, v0, Lr8/rt1;->c:I

    invoke-interface {p1, v2, v7, v0}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lr8/i3g;->b()V

    :cond_5
    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public static final f(Lr8/a2c;)Lr8/otm;
    .locals 2

    invoke-static {p0}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/bs1;->v0(Lr8/n49;)Lr8/f8k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lr8/bs1;->P0(Lr8/fui;)Lr8/tsm;

    move-result-object v0

    invoke-static {v0}, Lr8/bs1;->U(Lr8/usm;)Lr8/mtm;

    move-result-object v0

    if-nez v0, :cond_7

    instance-of v0, p0, Lr8/w1c;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lr8/w1c;

    invoke-static {v0}, Lr8/c0c;->z(Lr8/w1c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lr8/bs1;->I(Lr8/a2c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/osm;

    invoke-static {p0}, Lr8/bs1;->s0(Lr8/osm;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lr8/wtm;

    if-eqz v0, :cond_5

    check-cast p0, Lr8/wtm;

    invoke-virtual {p0}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lr8/dub;->f(Lr8/a2c;)Lr8/otm;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v1, p0, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v0
.end method

.method public static synthetic g(Lr8/hy2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/hy2;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :goto_1
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_4
    check-cast p0, Ljava/util/List;

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final i(Lr8/a2c;Ljava/util/HashSet;)Lr8/a2c;
    .locals 10

    sget-object v0, Lr8/m7d;->t:Lr8/m7d;

    invoke-virtual {v0, p0}, Lr8/m7d;->Q(Lr8/a2c;)Lr8/usm;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {v1}, Lr8/bs1;->U(Lr8/usm;)Lr8/mtm;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lr8/bs1;->O(Lr8/otm;)Lr8/w1c;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/dub;->i(Lr8/a2c;Ljava/util/HashSet;)Lr8/a2c;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v0, v1}, Lr8/m7d;->Q(Lr8/a2c;)Lr8/usm;

    move-result-object v2

    invoke-static {v2}, Lr8/bs1;->i0(Lr8/usm;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lr8/h8k;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lr8/h8k;

    invoke-static {v2}, Lr8/bs1;->p0(Lr8/h8k;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    instance-of v2, p1, Lr8/h8k;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lr8/h8k;

    invoke-static {v2}, Lr8/bs1;->p0(Lr8/h8k;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lr8/bs1;->o0(Lr8/a2c;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lr8/m7d;->O0(Lr8/a2c;)Lr8/a2c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lr8/bs1;->o0(Lr8/a2c;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lr8/bs1;->m0(Lr8/a2c;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lr8/m7d;->O0(Lr8/a2c;)Lr8/a2c;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    invoke-static {v1}, Lr8/bs1;->i0(Lr8/usm;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, p0}, Lr8/m7d;->Q(Lr8/a2c;)Lr8/usm;

    move-result-object v1

    invoke-static {v1}, Lr8/bs1;->N(Lr8/usm;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lr8/bs1;->I(Lr8/a2c;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v8, Lr8/osm;

    invoke-static {v0, v8}, Lr8/bs1;->T(Lr8/a14;Lr8/osm;)Lr8/h0n;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/otm;

    invoke-static {v5}, Lr8/bs1;->O(Lr8/otm;)Lr8/w1c;

    move-result-object v8

    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/td2;->j0()V

    throw v3

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, ", "

    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/otm;

    instance-of v9, v5, Lr8/mtm;

    if-eqz v9, :cond_a

    check-cast v5, Lr8/mtm;

    invoke-interface {v5}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p1, p0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v2, v6}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/usm;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/a2c;

    check-cast v6, Lr8/tsm;

    check-cast v5, Lr8/w1c;

    new-instance v9, Lr8/lrk;

    invoke-direct {v9, v5}, Lr8/lrk;-><init>(Lr8/w1c;)V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v6, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lr8/mrk;

    invoke-direct {v2, v1, v4}, Lr8/mrk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    instance-of v2, p0, Lr8/w1c;

    if-eqz v2, :cond_18

    move-object v2, p0

    check-cast v2, Lr8/w1c;

    sget v4, Lr8/k7b;->a:I

    invoke-virtual {v2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v2

    invoke-interface {v2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v2

    instance-of v4, v2, Lr8/d04;

    if-eqz v4, :cond_d

    check-cast v2, Lr8/d04;

    goto :goto_5

    :cond_d
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_f

    sget v4, Lr8/xw6;->a:I

    invoke-interface {v2}, Lr8/d04;->j0()Lr8/i8n;

    move-result-object v2

    instance-of v4, v2, Lr8/j7b;

    if-eqz v4, :cond_e

    check-cast v2, Lr8/j7b;

    goto :goto_6

    :cond_e
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_f

    iget-object v2, v2, Lr8/j7b;->b:Lr8/fui;

    check-cast v2, Lr8/f8k;

    goto :goto_7

    :cond_f
    move-object v2, v3

    :goto_7
    if-nez v2, :cond_10

    move-object v1, v3

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lr8/dub;->f(Lr8/a2c;)Lr8/otm;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v1, v2}, Lr8/bs1;->H0(Lr8/cum;Lr8/a2c;)Lr8/w1c;

    move-result-object v1

    goto :goto_8

    :cond_11
    invoke-static {v4}, Lr8/bs1;->O(Lr8/otm;)Lr8/w1c;

    move-result-object v4

    invoke-static {v1, v4}, Lr8/bs1;->H0(Lr8/cum;Lr8/a2c;)Lr8/w1c;

    move-result-object v1

    invoke-static {v2, v1}, Lr8/dub;->U(Lr8/a2c;Lr8/a2c;)Lr8/a2c;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v1, p1}, Lr8/dub;->i(Lr8/a2c;Ljava/util/HashSet;)Lr8/a2c;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_13
    :goto_9
    return-object v3

    :cond_14
    invoke-static {p0}, Lr8/bs1;->o0(Lr8/a2c;)Z

    move-result v1

    if-nez v1, :cond_15

    return-object p1

    :cond_15
    invoke-static {p1}, Lr8/bs1;->o0(Lr8/a2c;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    instance-of v1, p1, Lr8/h8k;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lr8/h8k;

    invoke-static {v1}, Lr8/bs1;->p0(Lr8/h8k;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0, p1}, Lr8/m7d;->O0(Lr8/a2c;)Lr8/a2c;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v0, p0, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_a
    return-object p0
.end method

.method public static j(IIII)Lr8/ck0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Lr8/ck0;

    invoke-direct {p1, p0}, Lr8/ck0;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public static k(Lr8/oa1;Lr8/u4;)Lr8/s4h;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Lr8/c1j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lr8/c1j;

    new-instance v1, Lr8/nz;

    sget-object v2, Lr8/vff;->a:Lr8/m4;

    new-instance v4, Lr8/v0j;

    iget-object v5, v0, Lr8/w0j;->b:Ljava/lang/String;

    invoke-static {v5}, Lr8/r6n;->e(Ljava/lang/String;)Lr8/nz;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/v0j;-><init>(Lr8/nz;)V

    invoke-direct {v1, v2, v4}, Lr8/nz;-><init>(Lr8/m4;Lr8/j4;)V

    new-instance v2, Lr8/s4h;

    new-instance v4, Lr8/g66;

    iget-object v0, v0, Lr8/c1j;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v2, v1, v4, v3, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v2

    :cond_0
    instance-of v2, v0, Lr8/qee;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lr8/qee;

    new-instance v1, Lr8/nz;

    sget-object v2, Lr8/vff;->b:Lr8/m4;

    invoke-direct {v1, v2}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/qee;->b:[S

    invoke-static {v0}, Lr8/x2p;->g([S)[S

    move-result-object v0

    array-length v2, v0

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    :goto_0
    array-length v5, v0

    if-eq v7, v5, :cond_1

    aget-short v5, v0, v7

    mul-int/lit8 v6, v7, 0x2

    int-to-byte v8, v5

    aput-byte v8, v2, v6

    add-int/2addr v6, v4

    ushr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/s4h;

    new-instance v4, Lr8/g66;

    invoke-direct {v4, v2}, Lr8/n4;-><init>([B)V

    invoke-direct {v0, v1, v4, v3, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v0

    :cond_2
    instance-of v2, v0, Lr8/a3c;

    if-eqz v2, :cond_3

    check-cast v0, Lr8/a3c;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-byte v3, v7

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v7

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v6, v7

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v0}, Lr8/a3c;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Lr8/a3c;->f()Lr8/b3c;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lr8/b3c;->b()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lr8/nz;

    sget-object v4, Lr8/tff;->a:Lr8/m4;

    invoke-direct {v3, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v2}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v0}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    instance-of v2, v0, Lr8/e5a;

    if-eqz v2, :cond_4

    check-cast v0, Lr8/e5a;

    iget v2, v0, Lr8/e5a;->b:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    ushr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_2
    invoke-virtual {v0}, Lr8/e5a;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Lr8/e5a;->b()Lr8/f5a;

    move-result-object v0

    iget-object v0, v0, Lr8/f5a;->c:Lr8/b3c;

    :try_start_3
    invoke-virtual {v0}, Lr8/b3c;->b()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Lr8/nz;

    sget-object v4, Lr8/tff;->a:Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v3}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v0}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    instance-of v2, v0, Lr8/a1j;

    if-eqz v2, :cond_5

    check-cast v0, Lr8/a1j;

    iget-object v2, v0, Lr8/a1j;->d:Lr8/aaa;

    new-instance v3, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/z0j;

    sget-object v5, Lr8/r6n;->o:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v3, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    iget-object v0, v0, Lr8/a1j;->c:Lr8/aaa;

    iget-object v6, v0, Lr8/aaa;->a:[B

    iget-object v0, v0, Lr8/aaa;->b:[B

    iget-object v7, v2, Lr8/aaa;->a:[B

    iget-object v8, v2, Lr8/aaa;->b:[B

    filled-new-array {v6, v0, v7, v8}, [[B

    move-result-object v0

    invoke-static {v0}, Lr8/x2p;->i([[B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    iget-object v0, v2, Lr8/aaa;->a:[B

    invoke-static {v0, v8}, Lr8/x2p;->h([B[B)[B

    move-result-object v0

    invoke-direct {v4, v3, v5, v1, v0}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_5
    instance-of v2, v0, Lr8/p0j;

    if-eqz v2, :cond_6

    check-cast v0, Lr8/p0j;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/o0j;

    sget-object v5, Lr8/r6n;->K:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v4, Lr8/s4h;

    iget-object v5, v0, Lr8/p0j;->c:Lr8/aaa;

    iget-object v6, v5, Lr8/aaa;->a:[B

    iget-object v5, v5, Lr8/aaa;->b:[B

    iget-object v0, v0, Lr8/p0j;->d:Lr8/aaa;

    iget-object v7, v0, Lr8/aaa;->a:[B

    iget-object v0, v0, Lr8/aaa;->b:[B

    filled-new-array {v6, v5, v7, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lr8/x2p;->i([[B)[B

    move-result-object v0

    invoke-direct {v4, v2, v0, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;[BLr8/u4;[B)V

    return-object v4

    :cond_6
    instance-of v2, v0, Lr8/x2g;

    if-eqz v2, :cond_7

    check-cast v0, Lr8/x2g;

    iget-object v2, v0, Lr8/x2g;->c:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    new-instance v4, Lr8/nz;

    iget-object v0, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/w2g;

    sget-object v5, Lr8/r6n;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4;

    invoke-direct {v4, v0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v0, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v2}, Lr8/n4;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v0

    :cond_7
    instance-of v2, v0, Lr8/f63;

    if-eqz v2, :cond_8

    check-cast v0, Lr8/f63;

    iget-object v2, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v2, Lr8/d63;

    iget-object v4, v0, Lr8/f63;->c:[B

    new-instance v6, Lr8/nz;

    sget-object v8, Lr8/r6n;->m:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/m4;

    invoke-direct {v6, v8}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v8, Lr8/g63;

    invoke-virtual {v0}, Lr8/f63;->a()[B

    move-result-object v0

    invoke-direct {v8, v0}, Lr8/g63;-><init>([B)V

    new-instance v0, Lr8/e63;

    const/16 v9, 0x20

    invoke-static {v7, v9, v4}, Lr8/x2p;->o(II[B)[B

    move-result-object v10

    const/16 v11, 0x28

    invoke-static {v9, v11, v4}, Lr8/x2p;->o(II[B)[B

    move-result-object v12

    iget v13, v2, Lr8/d63;->b:I

    mul-int/2addr v13, v5

    add-int/2addr v13, v11

    invoke-static {v11, v13, v4}, Lr8/x2p;->o(II[B)[B

    move-result-object v13

    iget v2, v2, Lr8/d63;->b:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v11

    array-length v5, v4

    sub-int/2addr v5, v9

    invoke-static {v2, v5, v4}, Lr8/x2p;->o(II[B)[B

    move-result-object v2

    array-length v5, v4

    sub-int/2addr v5, v9

    array-length v9, v4

    invoke-static {v5, v9, v4}, Lr8/x2p;->o(II[B)[B

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lr8/e63;->a:I

    invoke-static {v10}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iput-object v5, v0, Lr8/e63;->b:[B

    invoke-static {v12}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iput-object v5, v0, Lr8/e63;->c:[B

    invoke-static {v13}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iput-object v5, v0, Lr8/e63;->d:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    iput-object v2, v0, Lr8/e63;->e:[B

    invoke-static {v4}, Lr8/x2p;->f([B)[B

    move-result-object v2

    iput-object v2, v0, Lr8/e63;->f:[B

    iput-object v8, v0, Lr8/e63;->g:Lr8/g63;

    new-instance v2, Lr8/s4h;

    invoke-direct {v2, v6, v0, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v2

    :cond_8
    instance-of v2, v0, Lr8/mxo;

    const/4 v6, 0x4

    const-string v8, "index out of bounds"

    if-eqz v2, :cond_e

    check-cast v0, Lr8/mxo;

    iget-object v2, v0, Lr8/mxo;->c:Lr8/kxo;

    iget v5, v2, Lr8/kxo;->b:I

    iget-object v9, v2, Lr8/kxo;->a:Lr8/vp6;

    if-eqz v9, :cond_9

    iget v10, v9, Lr8/vp6;->a:I

    goto :goto_1

    :cond_9
    move v10, v7

    :goto_1
    if-eqz v10, :cond_b

    if-eqz v9, :cond_a

    iget v2, v9, Lr8/vp6;->a:I

    goto :goto_2

    :cond_a
    move v2, v7

    :goto_2
    new-array v4, v6, [B

    invoke-static {v2, v7, v4}, Lr8/l6h;->t(II[B)V

    invoke-virtual {v0}, Lr8/mxo;->getEncoded()[B

    move-result-object v0

    invoke-static {v4, v0}, Lr8/x2p;->h([B[B)[B

    move-result-object v0

    new-instance v2, Lr8/nz;

    sget-object v4, Lr8/tta;->a:Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_b
    new-instance v7, Lr8/nz;

    sget-object v9, Lr8/vff;->c:Lr8/m4;

    new-instance v10, Lr8/bxo;

    iget-object v11, v0, Lr8/axo;->b:Ljava/lang/String;

    invoke-static {v11}, Lr8/r6n;->g(Ljava/lang/String;)Lr8/nz;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lr8/bxo;-><init>(ILr8/nz;)V

    invoke-direct {v7, v9, v10}, Lr8/nz;-><init>(Lr8/m4;Lr8/j4;)V

    new-instance v9, Lr8/s4h;

    invoke-virtual {v0}, Lr8/mxo;->getEncoded()[B

    move-result-object v0

    iget v2, v2, Lr8/kxo;->g:I

    invoke-static {v6, v0}, Lr8/bfc;->b(I[B)J

    move-result-wide v10

    long-to-int v13, v10

    int-to-long v10, v13

    invoke-static {v5, v10, v11}, Lr8/bfc;->p(IJ)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v6, v2, v0}, Lr8/bfc;->h(II[B)[B

    move-result-object v14

    add-int/2addr v6, v2

    invoke-static {v6, v2, v0}, Lr8/bfc;->h(II[B)[B

    move-result-object v15

    add-int/2addr v6, v2

    invoke-static {v6, v2, v0}, Lr8/bfc;->h(II[B)[B

    move-result-object v16

    add-int/2addr v6, v2

    invoke-static {v6, v2, v0}, Lr8/bfc;->h(II[B)[B

    move-result-object v17

    add-int/2addr v6, v2

    array-length v2, v0

    sub-int/2addr v2, v6

    invoke-static {v6, v2, v0}, Lr8/bfc;->h(II[B)[B

    move-result-object v0

    :try_start_4
    const-class v2, Lr8/hq1;

    invoke-static {v0, v2}, Lr8/bfc;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hq1;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    iget v2, v2, Lr8/hq1;->j:I

    shl-int v5, v4, v5

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_c

    new-instance v12, Lr8/lxo;

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lr8/lxo;-><init>(I[B[B[B[B[BI)V

    goto :goto_3

    :cond_c
    move-object/from16 v18, v0

    new-instance v12, Lr8/lxo;

    invoke-direct/range {v12 .. v18}, Lr8/lxo;-><init>(I[B[B[B[B[B)V

    :goto_3
    invoke-direct {v9, v7, v12, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v9

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse BDS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/n86;->y(Ljava/lang/Exception;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    instance-of v2, v0, Lr8/gxo;

    if-eqz v2, :cond_14

    check-cast v0, Lr8/gxo;

    iget-object v2, v0, Lr8/gxo;->c:Lr8/dxo;

    iget v4, v2, Lr8/dxo;->c:I

    iget-object v5, v2, Lr8/dxo;->a:Lr8/up6;

    if-eqz v5, :cond_f

    iget v9, v5, Lr8/up6;->a:I

    goto :goto_4

    :cond_f
    move v9, v7

    :goto_4
    if-eqz v9, :cond_11

    if-eqz v5, :cond_10

    iget v2, v5, Lr8/up6;->a:I

    goto :goto_5

    :cond_10
    move v2, v7

    :goto_5
    new-array v4, v6, [B

    invoke-static {v2, v7, v4}, Lr8/l6h;->t(II[B)V

    invoke-virtual {v0}, Lr8/gxo;->getEncoded()[B

    move-result-object v0

    invoke-static {v4, v0}, Lr8/x2p;->h([B[B)[B

    move-result-object v0

    new-instance v2, Lr8/nz;

    sget-object v4, Lr8/tta;->b:Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_11
    new-instance v5, Lr8/nz;

    sget-object v6, Lr8/vff;->d:Lr8/m4;

    new-instance v7, Lr8/cxo;

    iget v9, v2, Lr8/dxo;->d:I

    iget-object v10, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lr8/r6n;->g(Ljava/lang/String;)Lr8/nz;

    move-result-object v10

    invoke-direct {v7, v4, v9, v10}, Lr8/cxo;-><init>(IILr8/nz;)V

    invoke-direct {v5, v6, v7}, Lr8/nz;-><init>(Lr8/m4;Lr8/j4;)V

    new-instance v6, Lr8/s4h;

    invoke-virtual {v0}, Lr8/gxo;->getEncoded()[B

    move-result-object v0

    iget-object v2, v2, Lr8/dxo;->b:Lr8/kxo;

    iget v2, v2, Lr8/kxo;->g:I

    add-int/lit8 v7, v4, 0x7

    div-int/lit8 v7, v7, 0x8

    invoke-static {v7, v0}, Lr8/bfc;->b(I[B)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v11, v9

    invoke-static {v4, v11, v12}, Lr8/bfc;->p(IJ)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v2, v0}, Lr8/bfc;->h(II[B)[B

    move-result-object v13

    add-int/2addr v7, v2

    invoke-static {v7, v2, v0}, Lr8/bfc;->h(II[B)[B

    move-result-object v14

    add-int/2addr v7, v2

    invoke-static {v7, v2, v0}, Lr8/bfc;->h(II[B)[B

    move-result-object v15

    add-int/2addr v7, v2

    invoke-static {v7, v2, v0}, Lr8/bfc;->h(II[B)[B

    move-result-object v16

    add-int/2addr v7, v2

    array-length v2, v0

    sub-int/2addr v2, v7

    invoke-static {v7, v2, v0}, Lr8/bfc;->h(II[B)[B

    move-result-object v0

    :try_start_5
    const-class v2, Lr8/iq1;

    invoke-static {v0, v2}, Lr8/bfc;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/iq1;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    iget-wide v7, v2, Lr8/iq1;->b:J

    const-wide/16 v9, 0x1

    shl-long v17, v9, v4

    sub-long v17, v17, v9

    cmp-long v2, v7, v17

    if-eqz v2, :cond_12

    new-instance v10, Lr8/exo;

    move-object/from16 v17, v0

    move-wide/from16 v18, v7

    invoke-direct/range {v10 .. v19}, Lr8/exo;-><init>(J[B[B[B[B[BJ)V

    goto :goto_6

    :cond_12
    move-object/from16 v17, v0

    new-instance v10, Lr8/exo;

    invoke-direct/range {v10 .. v17}, Lr8/exo;-><init>(J[B[B[B[B[B)V

    :goto_6
    invoke-direct {v6, v5, v10, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v6

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse BDSStateMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/n86;->y(Ljava/lang/Exception;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    instance-of v2, v0, Lr8/wo9;

    if-eqz v2, :cond_15

    check-cast v0, Lr8/wo9;

    iget-object v2, v0, Lr8/wo9;->c:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    new-instance v4, Lr8/nz;

    iget-object v0, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vo9;

    sget-object v5, Lr8/r6n;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4;

    invoke-direct {v4, v0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v0, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v2}, Lr8/n4;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v0

    :cond_15
    instance-of v2, v0, Lr8/zzi;

    if-eqz v2, :cond_16

    check-cast v0, Lr8/zzi;

    iget-object v2, v0, Lr8/zzi;->c:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    new-instance v4, Lr8/nz;

    iget-object v0, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yzi;

    sget-object v5, Lr8/r6n;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4;

    invoke-direct {v4, v0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v0, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v2}, Lr8/n4;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v0

    :cond_16
    instance-of v2, v0, Lr8/gfe;

    if-eqz v2, :cond_17

    check-cast v0, Lr8/gfe;

    iget-object v2, v0, Lr8/gfe;->c:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    new-instance v4, Lr8/nz;

    iget-object v0, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cfe;

    sget-object v5, Lr8/r6n;->q:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4;

    invoke-direct {v4, v0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v0, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v2}, Lr8/n4;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v0

    :cond_17
    instance-of v2, v0, Lr8/eh8;

    if-eqz v2, :cond_18

    check-cast v0, Lr8/eh8;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/ch8;

    sget-object v5, Lr8/r6n;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v4, Lr8/fh8;

    invoke-virtual {v0}, Lr8/eh8;->a()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/fh8;-><init>([B)V

    new-instance v5, Lr8/dh8;

    iget-object v6, v0, Lr8/eh8;->d:[B

    invoke-static {v6}, Lr8/x2p;->f([B)[B

    move-result-object v6

    iget-object v8, v0, Lr8/eh8;->e:[B

    invoke-static {v8}, Lr8/x2p;->f([B)[B

    move-result-object v8

    iget-object v0, v0, Lr8/eh8;->f:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, Lr8/dh8;->a:I

    iput-object v6, v5, Lr8/dh8;->b:[B

    iput-object v8, v5, Lr8/dh8;->c:[B

    iput-object v0, v5, Lr8/dh8;->d:[B

    iput-object v4, v5, Lr8/dh8;->e:Lr8/fh8;

    new-instance v0, Lr8/s4h;

    invoke-direct {v0, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v0

    :cond_18
    instance-of v2, v0, Lr8/f3d;

    const/16 v6, 0x80

    if-eqz v2, :cond_1b

    check-cast v0, Lr8/f3d;

    iget-object v2, v0, Lr8/f3d;->h:[B

    new-instance v10, Lr8/nz;

    iget-object v8, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v8, Lr8/e3d;

    sget-object v9, Lr8/r6n;->G:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/m4;

    invoke-direct {v10, v8}, Lr8/nz;-><init>(Lr8/m4;)V

    iget v8, v0, Lr8/f3d;->i:I

    if-ne v8, v4, :cond_19

    new-instance v0, Lr8/s4h;

    new-instance v4, Lr8/sq1;

    new-instance v8, Lr8/g66;

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-direct {v8, v2}, Lr8/n4;-><init>([B)V

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    invoke-direct {v0, v10, v4, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v0

    :cond_19
    if-ne v8, v5, :cond_1a

    new-instance v2, Lr8/s4h;

    new-instance v4, Lr8/g66;

    invoke-virtual {v0}, Lr8/f3d;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v2, v10, v4, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v2

    :cond_1a
    new-instance v4, Lr8/s4h;

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-virtual {v0}, Lr8/f3d;->getEncoded()[B

    move-result-object v0

    new-instance v5, Lr8/j66;

    new-instance v6, Lr8/g66;

    invoke-direct {v6, v2}, Lr8/n4;-><init>([B)V

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v5, v6, v2}, Lr8/j66;-><init>(Lr8/d4;Lr8/d4;)V

    invoke-direct {v4, v10, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_1b
    instance-of v2, v0, Lr8/afe;

    const/4 v8, -0x1

    if-eqz v2, :cond_1c

    check-cast v0, Lr8/afe;

    new-instance v2, Lr8/e4;

    invoke-direct {v2}, Lr8/e4;-><init>()V

    new-instance v4, Lr8/g66;

    iget-object v5, v0, Lr8/afe;->c:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v4}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v4, Lr8/g66;

    iget-object v5, v0, Lr8/afe;->d:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v4}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v4, Lr8/g66;

    iget-object v5, v0, Lr8/afe;->e:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v4}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v4, Lr8/g66;

    iget-object v5, v0, Lr8/afe;->f:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v4}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v4, Lr8/nz;

    iget-object v0, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/zee;

    sget-object v5, Lr8/r6n;->u:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4;

    invoke-direct {v4, v0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v0, Lr8/s4h;

    new-instance v5, Lr8/j66;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lr8/j66;-><init>(Lr8/e4;I)V

    iput v8, v5, Lr8/j66;->d:I

    invoke-direct {v0, v4, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v0

    :cond_1c
    instance-of v2, v0, Lr8/t0j;

    if-eqz v2, :cond_1d

    check-cast v0, Lr8/t0j;

    new-instance v2, Lr8/e4;

    invoke-direct {v2}, Lr8/e4;-><init>()V

    new-instance v4, Lr8/g66;

    iget-object v5, v0, Lr8/t0j;->c:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v4}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v4, Lr8/g66;

    iget-object v5, v0, Lr8/t0j;->d:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v4}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v4, Lr8/g66;

    iget-object v5, v0, Lr8/t0j;->e:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v4}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v4, Lr8/g66;

    iget-object v5, v0, Lr8/t0j;->f:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v4}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v4, Lr8/g66;

    iget-object v5, v0, Lr8/t0j;->g:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v4}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v4, Lr8/nz;

    iget-object v0, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0j;

    sget-object v5, Lr8/r6n;->w:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4;

    invoke-direct {v4, v0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v0, Lr8/s4h;

    new-instance v5, Lr8/j66;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lr8/j66;-><init>(Lr8/e4;I)V

    iput v8, v5, Lr8/j66;->d:I

    invoke-direct {v0, v4, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v0

    :cond_1d
    instance-of v2, v0, Lr8/a3d;

    if-eqz v2, :cond_20

    check-cast v0, Lr8/a3d;

    iget-object v2, v0, Lr8/a3d;->j:[B

    new-instance v10, Lr8/nz;

    iget-object v8, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v8, Lr8/z2d;

    sget-object v9, Lr8/r6n;->I:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/m4;

    invoke-direct {v10, v8}, Lr8/nz;-><init>(Lr8/m4;)V

    iget v8, v0, Lr8/a3d;->k:I

    if-ne v8, v4, :cond_1e

    new-instance v0, Lr8/s4h;

    new-instance v4, Lr8/sq1;

    new-instance v8, Lr8/g66;

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-direct {v8, v2}, Lr8/n4;-><init>([B)V

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    invoke-direct {v0, v10, v4, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v0

    :cond_1e
    if-ne v8, v5, :cond_1f

    new-instance v2, Lr8/s4h;

    new-instance v4, Lr8/g66;

    invoke-virtual {v0}, Lr8/a3d;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v2, v10, v4, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v2

    :cond_1f
    new-instance v4, Lr8/s4h;

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-virtual {v0}, Lr8/a3d;->getEncoded()[B

    move-result-object v0

    new-instance v5, Lr8/j66;

    new-instance v6, Lr8/g66;

    invoke-direct {v6, v2}, Lr8/n4;-><init>([B)V

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v5, v6, v2}, Lr8/j66;-><init>(Lr8/d4;Lr8/d4;)V

    invoke-direct {v4, v10, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_20
    instance-of v2, v0, Lr8/w27;

    if-eqz v2, :cond_21

    check-cast v0, Lr8/w27;

    iget-object v2, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v2, Lr8/v27;

    new-instance v3, Lr8/nz;

    sget-object v4, Lr8/r6n;->y:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/m4;

    invoke-direct {v3, v2}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v2, v0, Lr8/w27;->c:[B

    iget-object v4, v0, Lr8/w27;->i:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v4}, Lr8/x2p;->f([B)[B

    move-result-object v4

    new-instance v5, Lr8/s4h;

    new-instance v6, Lr8/g66;

    iget-object v7, v0, Lr8/w27;->c:[B

    iget-object v8, v0, Lr8/w27;->d:[B

    iget-object v9, v0, Lr8/w27;->e:[B

    iget-object v10, v0, Lr8/w27;->f:[B

    iget-object v11, v0, Lr8/w27;->g:[B

    iget-object v12, v0, Lr8/w27;->h:[B

    filled-new-array/range {v7 .. v12}, [[B

    move-result-object v0

    invoke-static {v0}, Lr8/x2p;->i([[B)[B

    move-result-object v0

    invoke-direct {v6, v0}, Lr8/n4;-><init>([B)V

    invoke-static {v2, v4}, Lr8/x2p;->h([B[B)[B

    move-result-object v0

    invoke-direct {v5, v3, v6, v1, v0}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v5

    :cond_21
    instance-of v2, v0, Lr8/wq1;

    if-eqz v2, :cond_22

    check-cast v0, Lr8/wq1;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/vq1;

    sget-object v5, Lr8/r6n;->A:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    invoke-virtual {v0}, Lr8/wq1;->getEncoded()[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_22
    instance-of v2, v0, Lr8/c5a;

    if-eqz v2, :cond_23

    check-cast v0, Lr8/c5a;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/b5a;

    sget-object v5, Lr8/r6n;->C:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/c5a;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_23
    instance-of v2, v0, Lr8/qth;

    if-eqz v2, :cond_26

    check-cast v0, Lr8/qth;

    iget-object v2, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v2, Lr8/pth;

    new-instance v5, Lr8/nz;

    sget-object v6, Lr8/r6n;->E:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/m4;

    invoke-direct {v5, v6}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v6, v0, Lr8/qth;->c:[B

    iget-object v8, v0, Lr8/qth;->o:[B

    iget v2, v2, Lr8/pth;->g:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_24

    invoke-static {v8, v6}, Lr8/x2p;->h([B[B)[B

    move-result-object v0

    goto/16 :goto_8

    :cond_24
    if-ne v2, v9, :cond_25

    invoke-static {v8, v6}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    goto :goto_7

    :cond_25
    iget-object v2, v0, Lr8/qth;->d:[[S

    invoke-static {v2}, Lr8/yh3;->C([[S)[B

    move-result-object v2

    invoke-static {v6, v2}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    iget-object v6, v0, Lr8/qth;->e:[[S

    invoke-static {v6}, Lr8/yh3;->C([[S)[B

    move-result-object v6

    invoke-static {v2, v6}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    iget-object v6, v0, Lr8/qth;->g:[[S

    invoke-static {v6}, Lr8/yh3;->C([[S)[B

    move-result-object v6

    invoke-static {v2, v6}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    iget-object v6, v0, Lr8/qth;->f:[[S

    invoke-static {v6}, Lr8/yh3;->C([[S)[B

    move-result-object v6

    invoke-static {v2, v6}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    iget-object v6, v0, Lr8/qth;->h:[[[S

    invoke-static {v6, v4}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v6

    invoke-static {v2, v6}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    iget-object v6, v0, Lr8/qth;->i:[[[S

    invoke-static {v6, v7}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v6

    invoke-static {v2, v6}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    iget-object v6, v0, Lr8/qth;->j:[[[S

    invoke-static {v6, v4}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v6

    invoke-static {v2, v6}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    iget-object v6, v0, Lr8/qth;->k:[[[S

    invoke-static {v6, v7}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v6

    invoke-static {v2, v6}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    iget-object v6, v0, Lr8/qth;->l:[[[S

    invoke-static {v6, v7}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v6

    invoke-static {v2, v6}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    iget-object v6, v0, Lr8/qth;->m:[[[S

    invoke-static {v6, v4}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v4

    invoke-static {v2, v4}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    iget-object v4, v0, Lr8/qth;->n:[[[S

    invoke-static {v4, v7}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v4

    invoke-static {v2, v4}, Lr8/x2p;->h([B[B)[B

    move-result-object v2

    :goto_7
    iget-object v0, v0, Lr8/qth;->p:[B

    invoke-static {v2, v0}, Lr8/x2p;->h([B[B)[B

    move-result-object v0

    :goto_8
    new-instance v2, Lr8/s4h;

    new-instance v4, Lr8/g66;

    invoke-direct {v4, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v2, v5, v4, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v2

    :cond_26
    instance-of v2, v0, Lr8/qcd;

    if-eqz v2, :cond_27

    check-cast v0, Lr8/qcd;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/pcd;

    sget-object v5, Lr8/r6n;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/qcd;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_27
    instance-of v2, v0, Lr8/zfk;

    if-eqz v2, :cond_28

    check-cast v0, Lr8/zfk;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/zfk;->c:Lr8/yfk;

    sget-object v5, Lr8/r6n;->O:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/zfk;->b:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_28
    instance-of v2, v0, Lr8/efe;

    if-eqz v2, :cond_29

    check-cast v0, Lr8/efe;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/dfe;

    sget-object v5, Lr8/r6n;->Q:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/efe;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_29
    instance-of v2, v0, Lr8/z1;

    if-eqz v2, :cond_2a

    check-cast v0, Lr8/z1;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/y1;

    sget-object v5, Lr8/r6n;->S:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/z1;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_2a
    instance-of v2, v0, Lr8/lg8;

    if-eqz v2, :cond_2b

    check-cast v0, Lr8/lg8;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/lg8;->b:Lr8/kg8;

    sget-object v5, Lr8/r6n;->U:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/lg8;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_2b
    instance-of v2, v0, Lr8/wrh;

    if-eqz v2, :cond_2c

    check-cast v0, Lr8/wrh;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/vrh;

    sget-object v5, Lr8/r6n;->W:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/wrh;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_2c
    instance-of v2, v0, Lr8/h1j;

    if-eqz v2, :cond_2d

    check-cast v0, Lr8/h1j;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/h1j;->c:Lr8/g1j;

    sget-object v5, Lr8/r6n;->Y:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/h1j;->b:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_2d
    instance-of v2, v0, Lr8/w4a;

    if-eqz v2, :cond_2e

    check-cast v0, Lr8/w4a;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/v4a;

    sget-object v5, Lr8/r6n;->a0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/w4a;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_2e
    instance-of v2, v0, Lr8/e7a;

    if-eqz v2, :cond_2f

    check-cast v0, Lr8/e7a;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/d7a;

    sget-object v5, Lr8/r6n;->c0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    iget-object v0, v0, Lr8/e7a;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v4, Lr8/s4h;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V

    return-object v4

    :cond_2f
    instance-of v2, v0, Lr8/j3d;

    if-eqz v2, :cond_30

    check-cast v0, Lr8/j3d;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/i3d;

    sget-object v5, Lr8/r6n;->g0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v4, Lr8/s4h;

    iget-object v0, v0, Lr8/j3d;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    invoke-direct {v4, v2, v0, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;[BLr8/u4;[B)V

    return-object v4

    :cond_30
    instance-of v2, v0, Lr8/ewm;

    if-eqz v2, :cond_31

    check-cast v0, Lr8/ewm;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v4, Lr8/dwm;

    sget-object v5, Lr8/r6n;->i0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v4, Lr8/s4h;

    iget-object v0, v0, Lr8/ewm;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    invoke-direct {v4, v2, v0, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;[BLr8/u4;[B)V

    return-object v4

    :cond_31
    instance-of v2, v0, Lr8/d0j;

    if-eqz v2, :cond_32

    check-cast v0, Lr8/d0j;

    new-instance v2, Lr8/nz;

    iget-object v4, v0, Lr8/d0j;->b:Lr8/c0j;

    sget-object v5, Lr8/r6n;->e0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v2, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v4, Lr8/s4h;

    invoke-virtual {v0}, Lr8/d0j;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v2, v0, v1, v3}, Lr8/s4h;-><init>(Lr8/nz;[BLr8/u4;[B)V

    return-object v4

    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/util/Collection;Lr8/s66;Lr8/xrb;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Lr8/gne;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/gne;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, Lr8/dub;->m(Ljava/lang/Object;Lr8/s66;Lr8/gne;Lr8/xrb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/xrb;->M()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lr8/dub;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Ljava/lang/Object;Lr8/s66;Lr8/gne;Lr8/xrb;)V
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p2, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lr8/xrb;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0}, Lr8/s66;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lr8/dub;->m(Ljava/lang/Object;Lr8/s66;Lr8/gne;Lr8/xrb;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p0}, Lr8/xrb;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 p0, 0x16

    invoke-static {p0}, Lr8/dub;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lr8/x3g;Lr8/x3g;)Lr8/x3g;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/x3g;->a:Ljava/util/List;

    move-object/from16 v1, p1

    iget-object v1, v1, Lr8/x3g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-ge v5, v2, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    const-wide v9, 0x80000000L

    const/4 v11, 0x1

    if-ge v5, v2, :cond_6

    sub-int v12, v2, v5

    sub-int/2addr v12, v11

    invoke-static {v12, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    goto :goto_2

    :cond_1
    move-wide v13, v6

    :goto_2
    invoke-static {v12, v1}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_3
    move/from16 p1, v5

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    :goto_4
    int-to-long v4, v15

    add-long/2addr v13, v4

    int-to-long v4, v8

    add-long/2addr v13, v4

    if-eqz v12, :cond_5

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v13, v4

    if-lez v4, :cond_3

    move v8, v11

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_4

    goto :goto_6

    :cond_4
    move-wide v9, v6

    :goto_6
    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v5, p1, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v4, v2, :cond_9

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v9

    goto :goto_9

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_9
    const/4 v7, 0x2

    int-to-long v7, v7

    div-long v12, v5, v7

    mul-long/2addr v7, v12

    cmp-long v5, v7, v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    move v5, v11

    :goto_a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-static {v2}, Lr8/dub;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    new-instance v0, Lr8/x3g;

    invoke-direct {v0, v3}, Lr8/x3g;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    :goto_c
    new-instance v0, Lr8/x3g;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x3g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static o(Ljava/util/ArrayList;)Lr8/x3g;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lr8/x3g;

    invoke-static {v0}, Lr8/dub;->p(Lr8/x3g;)Lr8/x3g;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static p(Lr8/x3g;)Lr8/x3g;
    .locals 6

    iget-object p0, p0, Lr8/x3g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v5, 0x7fffffff

    if-ge v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    const/4 v0, 0x1

    if-ne v2, v4, :cond_2

    new-instance v1, Lr8/x3g;

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lr8/x3g;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    add-int/2addr v1, v0

    new-instance v0, Lr8/x3g;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/x3g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final q(Ljava/util/Collection;Ljava/lang/Object;)Lr8/bde;
    .locals 5

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object v3, v3, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    invoke-static {v3, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lr8/bwe;

    move-object v4, v2

    check-cast v4, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object v4, v4, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lr8/dub;->q(Ljava/util/Collection;Ljava/lang/Object;)Lr8/bde;

    move-result-object v4

    iget-object v4, v4, Lr8/bde;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2, v4}, Lr8/bwe;-><init>(Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lr8/a8d;->a(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_3

    move p0, v0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/bwe;

    iget-object v1, v1, Lr8/bwe;->a:Ljava/lang/Object;

    check-cast v1, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object v1, v1, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Lr8/bde;

    invoke-direct {p1, p0}, Lr8/bde;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p1
.end method

.method public static r(Lr8/mfe;Lr8/d04;)Lr8/v8n;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lr8/d04;->r()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zz3;

    check-cast p1, Lr8/qq9;

    invoke-virtual {p1}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v8n;

    move-object v2, v1

    check-cast v2, Lr8/lc6;

    invoke-virtual {v2}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v2, p0}, Lr8/mfe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Lr8/dub;->b(I)V

    throw v0
.end method

.method public static s(Landroid/content/res/Resources;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static t()Lr8/ke;
    .locals 2

    sget-object v0, Lr8/ke;->e:Lr8/ke;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ke;

    invoke-direct {v0}, Lr8/he;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lr8/ke;->e:Lr8/ke;

    :cond_0
    sget-object v0, Lr8/ke;->e:Lr8/ke;

    return-object v0
.end method

.method public static final u(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/y3d;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final v(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lr8/dub;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()Lr8/x3g;
    .locals 2

    new-instance v0, Lr8/x3g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x3g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final x(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static y()Lr8/x3g;
    .locals 2

    new-instance v0, Lr8/x3g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x3g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-class v0, Landroid/os/Bundle;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    check-cast v0, Lr8/yz3;

    invoke-interface {v0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0, p1}, Lr8/yu0;->j(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lr8/y3d;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

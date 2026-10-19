.class public abstract Lr8/h96;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field static final boundaryLength:I = 0x20

.field public static final c:[C

.field public static final d:Lr8/b68;

.field static final defaultCharsetName:Ljava/lang/String;

.field private static final firstReadBufferSize:I = 0x1400


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/h96;->a:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lr8/h96;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/h96;->defaultCharsetName:Ljava/lang/String;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lr8/h96;->c:[C

    const-string v0, "meta[http-equiv=content-type], meta[charset]"

    invoke-static {v0}, Lr8/ish;->B(Ljava/lang/String;)Lr8/b68;

    move-result-object v0

    sput-object v0, Lr8/h96;->d:Lr8/b68;

    return-void
.end method

.method public static a(Lr8/gr5;Ljava/lang/String;Ljava/lang/String;Lr8/cnf;)Lr8/f03;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0, v0}, Lr8/gr5;->mark(I)V

    iget-object v2, p0, Lr8/gr5;->a:Lr8/e7k;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lr8/gr5;->read([BII)I

    invoke-virtual {p0}, Lr8/gr5;->reset()V

    aget-byte v0, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x1

    if-nez v0, :cond_0

    aget-byte v10, v1, v9

    if-nez v10, :cond_0

    aget-byte v10, v1, v6

    if-ne v10, v8, :cond_0

    aget-byte v10, v1, v5

    if-eq v10, v7, :cond_1

    :cond_0
    if-ne v0, v7, :cond_2

    aget-byte v10, v1, v9

    if-ne v10, v8, :cond_2

    aget-byte v10, v1, v6

    if-nez v10, :cond_2

    aget-byte v10, v1, v5

    if-nez v10, :cond_2

    :cond_1
    const-string v0, "UTF-32"

    goto :goto_0

    :cond_2
    if-ne v0, v8, :cond_3

    aget-byte v10, v1, v9

    if-eq v10, v7, :cond_4

    :cond_3
    if-ne v0, v7, :cond_5

    aget-byte v7, v1, v9

    if-ne v7, v8, :cond_5

    :cond_4
    const-string v0, "UTF-16"

    goto :goto_0

    :cond_5
    const/16 v7, -0x11

    if-ne v0, v7, :cond_6

    aget-byte v0, v1, v9

    const/16 v7, -0x45

    if-ne v0, v7, :cond_6

    aget-byte v0, v1, v6

    const/16 v6, -0x41

    if-ne v0, v6, :cond_6

    invoke-virtual {p0, v1, v3, v5}, Lr8/gr5;->read([BII)I

    const-string v0, "UTF-8"

    goto :goto_0

    :cond_6
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_7

    move-object p1, v0

    :cond_7
    sget-object v0, Lr8/h96;->b:Ljava/nio/charset/Charset;

    if-nez p1, :cond_11

    iget v1, p0, Lr8/gr5;->b:I

    const/16 v5, 0x1400

    invoke-virtual {p0, v5}, Lr8/gr5;->a(I)V

    invoke-virtual {v2}, Lr8/e7k;->b()V

    invoke-virtual {p0, v5}, Lr8/gr5;->mark(I)V

    iput-boolean v3, p0, Lr8/gr5;->h:Z

    :try_start_0
    new-instance v5, Lr8/z7k;

    invoke-direct {v5, p0, v0}, Lr8/z7k;-><init>(Lr8/gr5;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, v5, p2}, Lr8/cnf;->a(Lr8/z7k;Ljava/lang/String;)Lr8/e77;

    move-result-object p2

    invoke-virtual {p0}, Lr8/gr5;->reset()V

    invoke-virtual {p0, v1}, Lr8/gr5;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Lr8/z7k;->close()V
    :try_end_2
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v9, p0, Lr8/gr5;->h:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/h96;->d:Lr8/b68;

    invoke-static {p3}, Lr8/n7n;->J(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lr8/fvm;->f(Lr8/b68;Lr8/xq7;)Lr8/bs7;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v1, v4

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xq7;

    const-string v6, "http-equiv"

    invoke-virtual {v5, v6}, Lr8/dwe;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v1, "content"

    invoke-virtual {v5, v1}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/h96;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    const-string v6, "charset"

    invoke-virtual {v5, v6}, Lr8/dwe;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v6}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_8

    :cond_b
    const-string p3, ""

    if-nez v1, :cond_f

    iget-object v5, p2, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {p2, v3}, Lr8/dwe;->j(I)Lr8/dwe;

    move-result-object v5

    instance-of v6, v5, Lr8/pzo;

    if-eqz v6, :cond_c

    check-cast v5, Lr8/pzo;

    goto/16 :goto_1

    :cond_c
    instance-of v6, v5, Lr8/e65;

    if-eqz v6, :cond_e

    check-cast v5, Lr8/e65;

    invoke-virtual {v5}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v9, :cond_e

    const-string v7, "!"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr8/cnf;

    new-instance v7, Lr8/szo;

    invoke-direct {v7}, Lr8/szo;-><init>()V

    invoke-direct {v6, v7}, Lr8/cnf;-><init>(Lr8/rnm;)V

    const v7, 0x7fffffff

    iput v7, v6, Lr8/cnf;->f:I

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lr8/cnf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v8, v6, Lr8/cnf;->a:Lr8/rnm;

    invoke-virtual {v8, v7, p3, v6}, Lr8/rnm;->i(Ljava/io/Reader;Ljava/lang/String;Lr8/cnf;)V

    invoke-virtual {v8}, Lr8/rnm;->j()V

    invoke-virtual {v8}, Lr8/rnm;->p()V

    invoke-virtual {v8}, Lr8/rnm;->a()Ljava/util/List;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lr8/pzo;

    if-eqz v5, :cond_e

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pzo;

    move-object v5, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object v3

    const-string v6, "xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v1, "encoding"

    invoke-virtual {v5, v1}, Lr8/yec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Lr8/h96;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v3, Lr8/h96;->defaultCharsetName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[\"\']"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    iget-boolean p3, v2, Lr8/e7k;->f:Z

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lr8/gr5;->close()V

    move-object v4, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v5}, Lr8/z7k;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/UncheckedIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    iput-boolean v9, p0, Lr8/gr5;->h:Z

    throw p1

    :cond_11
    const-string p2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    invoke-static {p1, p2}, Lr8/n7n;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    if-nez p1, :cond_13

    sget-object p1, Lr8/h96;->defaultCharsetName:Ljava/lang/String;

    :cond_13
    sget-object p2, Lr8/h96;->defaultCharsetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_6
    new-instance p1, Lr8/f03;

    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lr8/f03;-><init>(CI)V

    iput-object v0, p1, Lr8/f03;->b:Ljava/lang/Object;

    iput-object p0, p1, Lr8/f03;->c:Ljava/lang/Object;

    iput-object v4, p1, Lr8/f03;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lr8/h96;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "charset="

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/h96;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static c(Lr8/f03;Ljava/lang/String;Lr8/cnf;)Lr8/e77;
    .locals 2

    iget-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/e77;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gr5;

    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    new-instance v1, Lr8/z7k;

    invoke-direct {v1, v0, p0}, Lr8/z7k;-><init>(Lr8/gr5;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {p2, v1, p1}, Lr8/cnf;->a(Lr8/z7k;Ljava/lang/String;)Lr8/e77;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p1, Lr8/e77;->i:Lr8/d77;

    iput-object p0, p2, Lr8/d77;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->canEncode()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lr8/h96;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Lr8/e77;->e0(Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr8/z7k;->close()V

    return-object p1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lr8/z7k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static d(Lr8/gr5;Ljava/lang/String;Ljava/lang/String;Lr8/cnf;)Lr8/e77;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lr8/h96;->a(Lr8/gr5;Ljava/lang/String;Ljava/lang/String;Lr8/cnf;)Lr8/f03;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p2, p3}, Lr8/h96;->c(Lr8/f03;Ljava/lang/String;Lr8/cnf;)Lr8/e77;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gr5;

    invoke-virtual {p0}, Lr8/gr5;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gr5;

    invoke-virtual {p0}, Lr8/gr5;->close()V

    :cond_0
    throw p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\"\']"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

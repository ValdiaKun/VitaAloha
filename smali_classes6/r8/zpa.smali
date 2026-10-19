.class public final Lr8/zpa;
.super Lr8/xpa;


# static fields
.field private static final LOCATION:Ljava/lang/String; = "Location"

.field private static final MAX_REDIRECTS:I = 0x14

.field public static final q:[Ljava/lang/String;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Lr8/gr5;

.field public i:Lr8/y2n;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lr8/ypa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "Digest"

    const-string v6, "Last-Modified"

    const-string v0, "Content-Encoding"

    const-string v1, "Content-Language"

    const-string v2, "Content-Location"

    const-string v3, "Content-Type"

    const-string v4, "Content-Length"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/zpa;->q:[Ljava/lang/String;

    const-string v0, "(\\w+)/\\w*\\+?xml.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/zpa;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lr8/ypa;)V
    .locals 1

    invoke-direct {p0}, Lr8/xpa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/zpa;->m:Z

    iput-boolean v0, p0, Lr8/zpa;->n:Z

    iput v0, p0, Lr8/zpa;->o:I

    iput-object p1, p0, Lr8/zpa;->p:Lr8/ypa;

    return-void
.end method

.method public static f(Lr8/ypa;Lr8/zpa;)Lr8/zpa;
    .locals 13

    const-string v0, "Location"

    iget-object v1, p0, Lr8/ypa;->o:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, p0, Lr8/ypa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    const-string v4, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    invoke-static {v4, v3}, Lr8/n7n;->y(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lr8/xpa;->e()Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Only http & https protocols supported"

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v3, p0, Lr8/xpa;->b:Lorg/jsoup/Connection$Method;

    invoke-virtual {v3}, Lorg/jsoup/Connection$Method;->hasBody()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot set a request body for HTTP method "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lr8/xpa;->b:Lorg/jsoup/Connection$Method;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, ", "

    const-string v6, "name"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_5

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lr8/x2n;

    invoke-virtual {p0}, Lr8/xpa;->e()Ljava/net/URL;

    move-result-object v4

    invoke-direct {v3, v4}, Lr8/x2n;-><init>(Ljava/net/URL;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v3}, Lr8/x2n;->b()Ljava/net/URL;

    move-result-object v3

    const-string v4, "url"

    invoke-static {v3, v4}, Lr8/n7n;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lr8/x2n;

    invoke-direct {v4, v3}, Lr8/x2n;-><init>(Ljava/net/URL;)V

    invoke-virtual {v4}, Lr8/x2n;->b()Ljava/net/URL;

    move-result-object v3

    iput-object v3, p0, Lr8/xpa;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    if-eqz v3, :cond_c

    const-string v3, "Content-Type"

    invoke-virtual {p0, v3}, Lr8/xpa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v5, v4}, Lr8/c6l;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v8

    :goto_2
    const-string v9, "multipart/form-data"

    if-eqz v4, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lr8/ypa;->j:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "boundary"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lr8/h96;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    move v10, v7

    :goto_4
    const/16 v11, 0x20

    if-ge v10, v11, :cond_8

    sget-object v11, Lr8/h96;->c:[C

    array-length v12, v11

    invoke-virtual {v9, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    aget-char v11, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "multipart/form-data; boundary="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6}, Lr8/n7n;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lr8/xpa;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lr8/xpa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object v4, Lr8/aqa;->CONTENT_ENCODING:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "application/x-www-form-urlencoded; charset="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lr8/ypa;->m:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6}, Lr8/n7n;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lr8/xpa;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lr8/xpa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iput-object v10, p0, Lr8/ypa;->j:Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-static {v4}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v9, Lr8/qki;->a:Ljava/lang/reflect/Constructor;

    const-string v9, "jsoup.useHttpClient"

    const-string v10, "true"

    invoke-static {v9, v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lr8/qki;->a:Ljava/lang/reflect/Constructor;

    if-eqz v9, :cond_d

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/y2n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v9, Lr8/y2n;

    invoke-direct {v9, p0, p1}, Lr8/y2n;-><init>(Lr8/ypa;Lr8/zpa;)V

    goto :goto_7

    :cond_d
    new-instance v9, Lr8/y2n;

    invoke-direct {v9, p0, p1}, Lr8/y2n;-><init>(Lr8/ypa;Lr8/zpa;)V

    :goto_7
    :try_start_1
    invoke-virtual {v9}, Lr8/y2n;->b()Lr8/zpa;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v10, p1, Lr8/zpa;->f:I

    iget-object v11, p0, Lr8/xpa;->b:Lorg/jsoup/Connection$Method;

    const/16 v12, 0x133

    if-eq v10, v12, :cond_f

    const/16 v12, 0x134

    if-eq v10, v12, :cond_f

    packed-switch v10, :pswitch_data_0

    move-object v11, v8

    goto :goto_9

    :pswitch_0
    sget-object v10, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    if-ne v11, v10, :cond_e

    move-object v11, v10

    goto :goto_9

    :cond_e
    sget-object v11, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    goto :goto_9

    :pswitch_1
    sget-object v10, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    if-ne v11, v10, :cond_f

    sget-object v11, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    goto :goto_9

    :goto_8
    move-object v8, p1

    goto/16 :goto_10

    :cond_f
    :goto_9
    if-eqz v11, :cond_16

    invoke-static {v0, v6}, Lr8/n7n;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr8/xpa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    iget-boolean v6, p0, Lr8/ypa;->h:Z

    if-eqz v6, :cond_16

    iget-object v3, p0, Lr8/xpa;->b:Lorg/jsoup/Connection$Method;

    if-ne v11, v3, :cond_11

    sget-object v3, Lr8/aqa;->CONTENT_ENCODING:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_11
    :goto_a
    iget-object v3, p0, Lr8/xpa;->b:Lorg/jsoup/Connection$Method;

    if-eq v11, v3, :cond_12

    iput-object v11, p0, Lr8/xpa;->b:Lorg/jsoup/Connection$Method;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lr8/zpa;->q:[Ljava/lang/String;

    :goto_b
    const/4 v3, 0x7

    if-ge v7, v3, :cond_12

    aget-object v3, v2, v7

    invoke-virtual {p0, v3}, Lr8/xpa;->d(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :catchall_0
    move-exception p0

    goto/16 :goto_11

    :catch_1
    move-exception p0

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v0}, Lr8/xpa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v5, v0}, Lr8/c6l;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    :cond_13
    invoke-static {v8}, Lr8/n7n;->J(Ljava/lang/Object;)V

    const-string v0, "http:/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_14

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_14
    invoke-virtual {p0}, Lr8/xpa;->e()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, v8}, Lr8/c6l;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0}, Lr8/xpa;->e()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2, v0}, Lr8/zpa;->j(Ljava/net/URL;Ljava/net/URL;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "Authorization"

    invoke-virtual {p0, v2}, Lr8/xpa;->d(Ljava/lang/String;)V

    const-string v2, "Cookie"

    invoke-virtual {p0, v2}, Lr8/xpa;->d(Ljava/lang/String;)V

    const-string v2, "Cookie2"

    invoke-virtual {p0, v2}, Lr8/xpa;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/xpa;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_15
    new-instance v2, Lr8/x2n;

    invoke-direct {v2, v0}, Lr8/x2n;-><init>(Ljava/net/URL;)V

    invoke-virtual {v2}, Lr8/x2n;->b()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lr8/xpa;->a:Ljava/net/URL;

    invoke-static {p0, p1}, Lr8/zpa;->f(Lr8/ypa;Lr8/zpa;)Lr8/zpa;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_16
    :try_start_3
    iget v0, p1, Lr8/zpa;->f:I

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1d

    const/16 v2, 0x190

    if-ge v0, v2, :cond_1d

    iget-object v0, p1, Lr8/zpa;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, Lr8/zpa;->r:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_18

    :try_start_4
    const-string v5, "text/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    new-instance v2, Lorg/jsoup/UnsupportedMimeTypeException;

    invoke-virtual {p0}, Lr8/xpa;->e()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_c
    const/4 v5, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lr8/ypa;->l:Z

    if-nez v0, :cond_19

    new-instance v0, Lr8/cnf;

    new-instance v2, Lr8/szo;

    invoke-direct {v2}, Lr8/szo;-><init>()V

    invoke-direct {v0, v2}, Lr8/cnf;-><init>(Lr8/rnm;)V

    const v2, 0x7fffffff

    iput v2, v0, Lr8/cnf;->f:I

    iput-object v0, p0, Lr8/ypa;->k:Lr8/cnf;

    iput-boolean v5, p0, Lr8/ypa;->l:Z

    :cond_19
    iget-object v0, p1, Lr8/zpa;->k:Ljava/lang/String;

    invoke-static {v0}, Lr8/h96;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lr8/zpa;->j:Ljava/lang/String;

    iget v0, p1, Lr8/zpa;->l:I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lr8/xpa;->b:Lorg/jsoup/Connection$Method;

    sget-object v2, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    if-eq v0, v2, :cond_1c

    invoke-virtual {v9}, Lr8/y2n;->c()Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {p1, v2}, Lr8/xpa;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_d
    move-object v0, v2

    goto :goto_e

    :cond_1a
    const-string v2, "deflate"

    invoke-virtual {p1, v2}, Lr8/xpa;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v0, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_d

    :cond_1b
    :goto_e
    iget v2, p0, Lr8/ypa;->g:I

    invoke-static {v0, v2}, Lr8/gr5;->b(Ljava/io/InputStream;I)Lr8/gr5;

    move-result-object v0

    iget p0, p0, Lr8/ypa;->f:I

    int-to-long v6, p0

    iput-wide v3, v0, Lr8/gr5;->c:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v6, v2

    iput-wide v6, v0, Lr8/gr5;->d:J

    iput-object v0, p1, Lr8/zpa;->h:Lr8/gr5;

    sget p0, Lr8/ypa;->p:I

    goto :goto_f

    :cond_1c
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, p1, Lr8/zpa;->g:Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-boolean v5, p1, Lr8/zpa;->m:Z

    return-object p1

    :cond_1d
    :try_start_5
    new-instance v0, Lorg/jsoup/HttpStatusException;

    iget v2, p1, Lr8/zpa;->f:I

    invoke-virtual {p0}, Lr8/xpa;->e()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "HTTP error fetching URL. Status="

    const-string v4, ", URL=["

    const-string v5, "]"

    invoke-static {v2, v3, v4, p0, v5}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception p0

    :goto_10
    if-eqz v8, :cond_1e

    :try_start_6
    invoke-virtual {v8}, Lr8/zpa;->i()V

    :cond_1e
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1f
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string p1, "URL must be specified to connect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lr8/ypa;Ljava/io/BufferedWriter;Ljava/io/OutputStream;)V
    .locals 2

    iget-object p2, p0, Lr8/ypa;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/ypa;->j:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "--"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "Content-Disposition: form-data; name=\""

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static j(Ljava/net/URL;Ljava/net/URL;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lr8/ypa;Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lr8/ypa;->m:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v1, p1}, Lr8/zpa;->g(Lr8/ypa;Ljava/io/BufferedWriter;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method


# virtual methods
.method public final h(Ljava/util/LinkedHashMap;Lr8/zpa;)V
    .locals 13

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v5, Lr8/aqa;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v6, v8, :cond_4

    aget-byte v6, v5, v7

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0xef

    if-ne v6, v9, :cond_4

    aget-byte v6, v5, v2

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0xbb

    if-ne v6, v9, :cond_4

    const/4 v6, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0xbf

    if-ne v6, v9, :cond_4

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    array-length v6, v5

    move v9, v7

    :goto_3
    if-ge v8, v6, :cond_a

    aget-byte v10, v5, v8

    and-int/lit16 v11, v10, 0x80

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v10, 0xe0

    const/16 v11, 0xc0

    if-ne v9, v11, :cond_6

    add-int/lit8 v9, v8, 0x1

    goto :goto_4

    :cond_6
    and-int/lit16 v9, v10, 0xf0

    const/16 v12, 0xe0

    if-ne v9, v12, :cond_7

    add-int/lit8 v9, v8, 0x2

    goto :goto_4

    :cond_7
    and-int/lit16 v9, v10, 0xf8

    const/16 v10, 0xf0

    if-ne v9, v10, :cond_b

    add-int/lit8 v9, v8, 0x3

    :goto_4
    array-length v10, v5

    if-lt v9, v10, :cond_8

    goto :goto_6

    :cond_8
    if-ge v8, v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    aget-byte v10, v5, v8

    and-int/2addr v10, v11

    const/16 v12, 0x80

    if-eq v10, v12, :cond_8

    goto :goto_6

    :cond_9
    move v9, v2

    :goto_5
    add-int/2addr v8, v2

    goto :goto_3

    :cond_a
    move v7, v9

    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    new-instance v4, Ljava/lang/String;

    sget-object v6, Lr8/h96;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_c
    :goto_7
    invoke-virtual {p0, v3, v4}, Lr8/xpa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lr8/xpa;->a:Ljava/net/URL;

    sget-object v1, Lr8/at5;->a:Ljava/util/Map;

    iget-object v1, p0, Lr8/zpa;->p:Lr8/ypa;

    iget-object v1, v1, Lr8/ypa;->n:Ljava/net/CookieManager;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0, p1}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "value"

    iget-object v3, p0, Lr8/xpa;->d:Ljava/util/LinkedHashMap;

    const-string v4, "name"

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v6, "Set-Cookie"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    new-instance v6, Lr8/ls3;

    invoke-direct {v6, v5}, Lr8/ls3;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3d

    invoke-virtual {v6, v5}, Lr8/ls3;->y(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lr8/ls3;->a()V

    const/16 v7, 0x3b

    invoke-virtual {v6, v7}, Lr8/ls3;->y(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v5, v4}, Lr8/n7n;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lr8/n7n;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Lr8/ls3;->close()V

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_15

    iget-object p1, p2, Lr8/xpa;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lr8/n7n;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v4}, Lr8/n7n;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lr8/n7n;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, Lr8/zpa;->i()V

    iget p1, p2, Lr8/zpa;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lr8/zpa;->o:I

    const/16 p0, 0x14

    if-ge p1, p0, :cond_14

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p2}, Lr8/xpa;->e()Ljava/net/URL;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many redirects occurred trying to load URL "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_a
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/MalformedURLException;

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lr8/zpa;->h:Lr8/gr5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lr8/gr5;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-object v1, p0, Lr8/zpa;->h:Lr8/gr5;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lr8/zpa;->h:Lr8/gr5;

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lr8/zpa;->i:Lr8/y2n;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/y2n;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lr8/y2n;->c:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method

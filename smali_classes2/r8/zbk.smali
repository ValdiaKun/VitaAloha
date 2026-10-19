.class public abstract Lr8/zbk;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Lr8/v2n;
    .locals 15

    new-instance v0, Lr8/iwm;

    sget-object v1, Lr8/tlf;->b:Lr8/slf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/slf;->b:Lr8/pv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lr8/iwm;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/iwm;->b:Z

    iput v2, v0, Lr8/iwm;->c:I

    const/4 v3, 0x0

    iput-object v3, v0, Lr8/iwm;->d:Lr8/lwm;

    iput-object v3, v0, Lr8/iwm;->e:Ljava/lang/String;

    iput-object v3, v0, Lr8/iwm;->f:Ljava/lang/String;

    sget-object v4, Lr8/b15;->a:Ljava/util/Set;

    sget-object v4, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    new-instance v4, Lr8/vx2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v4}, Lr8/vx2;->z0()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_0
    invoke-virtual {v4}, Lr8/vx2;->z0()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lr8/vx2;->readByte()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, 0x20

    if-ne v6, v8, :cond_1

    const-string v6, "%20"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v8, Lr8/b15;->a:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lr8/b15;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lr8/b15;->f(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lr8/iwm;->g:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lr8/iwm;->h:Ljava/util/List;

    new-instance v4, Lr8/e8a;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lr8/e8a;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v1, Lr8/iv7;->a:Lr8/iv7;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/b15;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7}, Lr8/b15;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v1, v8}, Lr8/y4;->E0(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_6
    iput-object v4, v0, Lr8/iwm;->i:Lr8/e8a;

    new-instance v1, Lr8/qem;

    invoke-direct {v1, v4}, Lr8/qem;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/iwm;->j:Lr8/qem;

    sget-object v1, Lr8/kwm;->a:Ljava/util/List;

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_0
    invoke-static {v0, p0}, Lr8/kwm;->b(Lr8/iwm;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lr8/iwm;->a()V

    new-instance v7, Lr8/v2n;

    iget-object v8, v0, Lr8/iwm;->d:Lr8/lwm;

    iget-object v9, v0, Lr8/iwm;->a:Ljava/lang/String;

    iget v10, v0, Lr8/iwm;->c:I

    iget-object p0, v0, Lr8/iwm;->h:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v2, v4, v1}, Lr8/b15;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object p0, v0, Lr8/iwm;->j:Lr8/qem;

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Lr8/e8a;

    invoke-static {p0}, Lr8/npj;->e(Lr8/e8a;)Lr8/tlf;

    iget-object p0, v0, Lr8/iwm;->g:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v2, v2, v1, p0}, Lr8/b15;->d(IIILjava/lang/String;)Ljava/lang/String;

    iget-object p0, v0, Lr8/iwm;->e:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {v2, v2, v4, p0}, Lr8/b15;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v12, p0

    goto :goto_6

    :cond_9
    move-object v12, v3

    :goto_6
    iget-object p0, v0, Lr8/iwm;->f:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-static {v2, v2, v4, p0}, Lr8/b15;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v13, v3

    invoke-virtual {v0}, Lr8/iwm;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lr8/jwm;->a(Lr8/iwm;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lr8/v2n;-><init>(Lr8/lwm;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catchall_0
    move-exception v0

    new-instance v1, Lio/ktor/http/URLParserException;

    const-string v2, "Fail to parse url: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Lr8/uzd;Lr8/n2m;Lr8/jv5;)Lr8/uzd;
    .locals 2

    new-instance v0, Lr8/mxe;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, p2}, Lr8/mxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/fr;

    invoke-direct {p1, v0}, Lr8/fr;-><init>(Lr8/mxe;)V

    invoke-interface {p0, p1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    sget-object v0, Lr8/uyf;->a:Lr8/uyf;

    invoke-static {}, Lr8/uyf;->b()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaBroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x4000000

    or-int/2addr p1, v1

    invoke-static {p0, v0, p2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Collection;Lr8/fe1;ZLr8/n2b;)Lr8/xgm;
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lr8/dob;

    sget-object v2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3, p4}, Lr8/dob;-><init>(Ljava/io/OutputStreamWriter;Lr8/n2b;)V

    :try_start_0
    invoke-virtual {v1}, Lr8/dob;->b()V

    const-string p4, "resourceSpans"

    iget-object v2, v1, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-virtual {v2, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1}, Lr8/dob;->a()V

    invoke-static {v1, p2, p1}, Lr8/zbk;->e(Lr8/dob;Lr8/fe1;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lr8/dob;->i()V

    invoke-virtual {v1}, Lr8/dob;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v1}, Lr8/dob;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    move-object p4, p1

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/iik;

    iget-wide v0, v0, Lr8/iik;->m:J

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/iik;

    iget-wide v2, v2, Lr8/iik;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v1, v0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    const/4 p4, 0x0

    if-nez p3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "1:0"

    goto :goto_4

    :cond_4
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/iik;

    iget-wide v3, v0, Lr8/iik;->p:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, v0, Lr8/iik;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, Lr8/txe;->q:Lr8/txe;

    const/16 v8, 0x1e

    const-string v4, ";"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string p3, "Bugsnag-Span-Sampling"

    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_5

    :cond_7
    sget-object p1, Lr8/mv7;->a:Lr8/mv7;

    :goto_5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "Bugsnag-Api-Key"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Content-Type"

    const-string p1, "application/json"

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-string p0, "SHA-1"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sha1 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    array-length v0, p0

    :goto_6
    if-ge p4, v0, :cond_8

    aget-byte v3, p0, p4

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, p1}, Lr8/jx7;->b(ILjava/lang/StringBuilder;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_9

    const-string p1, "Bugsnag-Integrity"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    array-length p0, p2

    const/16 p1, 0x80

    if-lt p0, p1, :cond_a

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    array-length p1, p2

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string p0, "Content-Encoding"

    const-string p1, "gzip"

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object p3, v0

    :try_start_6
    invoke-static {p1, p2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    :goto_9
    array-length p0, p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Content-Length"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr8/xgm;

    invoke-direct {p0, v1, v2, p2, p3}, Lr8/xgm;-><init>(J[BLjava/util/LinkedHashMap;)V

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Lr8/dob;Lr8/fe1;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p1, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/dob;->b()V

    iget-object v1, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v2, "attributes"

    if-lez v0, :cond_1

    const-string v0, "resource"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->b()V

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Lr8/dob;->z(Lr8/fe1;)V

    invoke-virtual {p0}, Lr8/dob;->n()V

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "scopeSpans"

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->a()V

    invoke-virtual {p0}, Lr8/dob;->b()V

    const-string p1, "spans"

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->a()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/iik;

    iget-object v0, p2, Lr8/iik;->k:Lr8/fe1;

    iget-wide v3, p2, Lr8/iik;->f:J

    iput-object p2, p0, Lr8/dob;->c:Lr8/iik;

    invoke-virtual {p0}, Lr8/dob;->b()V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lr8/dob;->r(Ljava/lang/String;)V

    iget-object v1, p2, Lr8/iik;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lr8/dob;->y(Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-virtual {p0, v1}, Lr8/dob;->r(Ljava/lang/String;)V

    iget-object v1, p2, Lr8/iik;->b:Lcom/bugsnag/android/performance/SpanKind;

    sget-object v5, Lr8/m38;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lr8/dob;->x(I)V

    const-string v1, "spanId"

    invoke-virtual {p0, v1}, Lr8/dob;->r(Ljava/lang/String;)V

    iget-wide v5, p2, Lr8/iik;->e:J

    invoke-static {v5, v6}, Lr8/jx7;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/dob;->y(Ljava/lang/String;)V

    const-string v1, "traceId"

    invoke-virtual {p0, v1}, Lr8/dob;->r(Ljava/lang/String;)V

    iget-object v1, p2, Lr8/iik;->d:Ljava/util/UUID;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lr8/jx7;->a(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lr8/jx7;->a(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/dob;->y(Ljava/lang/String;)V

    const-string v1, "startTimeUnixNano"

    invoke-virtual {p0, v1}, Lr8/dob;->r(Ljava/lang/String;)V

    sget v1, Lr8/my2;->a:I

    iget-wide v5, p2, Lr8/iik;->c:J

    invoke-static {v5, v6}, Lr8/my2;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/dob;->y(Ljava/lang/String;)V

    const-string v1, "endTimeUnixNano"

    invoke-virtual {p0, v1}, Lr8/dob;->r(Ljava/lang/String;)V

    iget-wide v5, p2, Lr8/iik;->m:J

    invoke-static {v5, v6}, Lr8/my2;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/dob;->y(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const-string v1, "parentSpanId"

    invoke-virtual {p0, v1}, Lr8/dob;->r(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lr8/jx7;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/dob;->y(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0, v2}, Lr8/dob;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/dob;->z(Lr8/fe1;)V

    :cond_5
    iget v0, p2, Lr8/iik;->q:I

    if-lez v0, :cond_6

    const-string v0, "droppedAttributesCount"

    invoke-virtual {p0, v0}, Lr8/dob;->r(Ljava/lang/String;)V

    iget p2, p2, Lr8/iik;->q:I

    invoke-virtual {p0, p2}, Lr8/dob;->x(I)V

    :cond_6
    invoke-virtual {p0}, Lr8/dob;->n()V

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/dob;->c:Lr8/iik;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lr8/dob;->i()V

    invoke-virtual {p0}, Lr8/dob;->n()V

    invoke-virtual {p0}, Lr8/dob;->i()V

    :cond_8
    invoke-virtual {p0}, Lr8/dob;->n()V

    return-void
.end method

.method public static final f(Lr8/e0a;)Lr8/e0a;
    .locals 2

    invoke-static {p0}, Lr8/zbk;->g(Lr8/e0a;)Lr8/e0a;

    move-result-object p0

    new-instance v0, Lr8/c9a;

    sget-object v1, Lr8/a37;->a:Lr8/a37;

    invoke-direct {v0, v1}, Lr8/c9a;-><init>(Lr8/h37;)V

    invoke-interface {p0, v0}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr8/e0a;)Lr8/e0a;
    .locals 2

    new-instance v0, Lr8/xpo;

    sget-object v1, Lr8/a37;->a:Lr8/a37;

    invoke-direct {v0, v1}, Lr8/xpo;-><init>(Lr8/h37;)V

    invoke-interface {p0, v0}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lr8/ly8;Ljava/lang/String;JI)Ljava/io/RandomAccessFile;
    .locals 4

    and-int/lit8 v0, p4, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {p1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    if-nez v1, :cond_3

    if-eqz p4, :cond_3

    invoke-interface {p0, v0}, Lr8/ly8;->c(Ljava/io/File;)V

    :cond_3
    return-object p1
.end method

.method public static final i(Lr8/n2m;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lr8/n2m;->g:Lr8/s54;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lr8/mg0;

    iget-object p0, p0, Lr8/mg0;->a:Lr8/ng0;

    iget-object p0, p0, Lr8/ng0;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lr8/n2m;Z)Z
    .locals 1

    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/kl9;->i(Lr8/g6c;)Lr8/e0i;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/n2m;->n(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lr8/kl9;->b(Lr8/e0i;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lr8/zbk;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v1, p0, :cond_3

    const-string p0, " ["

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-static {p0}, Lr8/zbk;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string p0, ", "

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.common.base.Strings"

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during lenientFormat for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "<"

    const-string v2, " threw "

    invoke-static {v1, p0, v2}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(F)Lr8/e0a;
    .locals 3

    invoke-static {p0}, Lr8/zbk;->o(F)Lr8/e0a;

    move-result-object v0

    new-instance v1, Lr8/c9a;

    new-instance v2, Lr8/y27;

    invoke-direct {v2, p0}, Lr8/y27;-><init>(F)V

    invoke-direct {v1, v2}, Lr8/c9a;-><init>(Lr8/h37;)V

    invoke-interface {v0, v1}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lr8/n2m;)Lr8/uzd;
    .locals 2

    sget-object v0, Lr8/v3d;->a:Lr8/upj;

    new-instance v0, Lr8/fk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr8/fk;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p0, v0}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final o(F)Lr8/e0a;
    .locals 2

    new-instance v0, Lr8/xpo;

    new-instance v1, Lr8/y27;

    invoke-direct {v1, p0}, Lr8/y27;-><init>(F)V

    invoke-direct {v0, v1}, Lr8/xpo;-><init>(Lr8/h37;)V

    return-object v0
.end method

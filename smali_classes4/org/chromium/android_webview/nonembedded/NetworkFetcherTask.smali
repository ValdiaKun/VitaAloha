.class public Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFFER_SIZE_BYTES:I = 0x2000

.field private static final CONTENTTYPE:Ljava/lang/String; = "Content-Type"

.field private static final ETAG:Ljava/lang/String; = "ETag"

.field private static final READ_TIMEOUT_MS:I = 0x7530

.field private static final REQUEST_TIMEOUT:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "AWNetworkFetcherTask"

.field private static final XCUPSERVERPROOF:Ljava/lang/String; = "X-Cup-Server-Proof"

.field private static final XRETRYAFTER:Ljava/lang/String; = "X-Retry-After"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static download(JJLorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask;->downloadToFile(Ljava/net/HttpURLConnection;JJLorg/chromium/url/GURL;Ljava/lang/String;)V

    return-void
.end method

.method public static downloadToFile(Ljava/net/HttpURLConnection;JJLorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 20

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p5 .. p5}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    :goto_0
    move-wide/from16 v18, v1

    goto/16 :goto_a

    :cond_0
    move-object/from16 v3, p0

    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    move-object/from16 v4, p6

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-wide v10, v1

    :goto_2
    invoke-static {}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTaskJni;->get()Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-interface/range {v4 .. v11}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;->callResponseStartedCallback(JJIJ)V

    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-wide/from16 v18, v1

    :goto_3
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-long v1, v1

    add-long v17, v18, v1

    :try_start_5
    invoke-static {}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTaskJni;->get()Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;

    move-result-object v12

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-interface/range {v12 .. v18}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;->callProgressCallback(JJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide/from16 v18, v17

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide/from16 v17, v18

    goto :goto_5

    :cond_2
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTaskJni;->get()Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;

    move-result-object v12

    const/16 v17, 0x0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-interface/range {v12 .. v19}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;->callDownloadToFileCompleteCallback(JJIJ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-wide/from16 v17, v18

    goto :goto_8

    :catchall_5
    move-exception v0

    move-wide/from16 v17, v1

    goto :goto_4

    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move-wide/from16 v17, v1

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_3

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_3
    move-exception v0

    move-wide/from16 v18, v17

    goto :goto_a

    :cond_3
    :goto_9
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_a
    :try_start_c
    const-string v1, "AWNetworkFetcherTask"

    const-string v2, "IOException during downloadToFile."

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTaskJni;->get()Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;

    move-result-object v12

    const/16 v17, -0x2

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-interface/range {v12 .. v19}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;->callDownloadToFileCompleteCallback(JJIJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :goto_b
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method

.method private static getHeaderFieldAsLong(Ljava/net/HttpURLConnection;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static getHeaderFieldOrEmptyStringIfUnset(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static postRequest(JJLorg/chromium/url/GURL;[BLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask;->postRequest(Ljava/net/HttpURLConnection;JJLorg/chromium/url/GURL;[BLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static postRequest(Ljava/net/HttpURLConnection;JJLorg/chromium/url/GURL;[BLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    const/4 v2, 0x0

    new-array v3, v2, [B

    const-string v4, ""

    const-wide/16 v5, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-virtual/range {p5 .. p5}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v7, p0

    :goto_0
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v24

    :goto_1
    move-wide/from16 v26, v5

    goto/16 :goto_a

    :cond_0
    move-object/from16 v7, p0

    :goto_2
    const/16 v8, 0x7530

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v9, "POST"

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "Content-Type"

    move-object/from16 v10, p7

    invoke-virtual {v7, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    :goto_3
    array-length v10, v1

    if-ge v9, v10, :cond_1

    aget-object v10, v1, v9

    aget-object v11, p9, v9

    invoke-virtual {v7, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    array-length v1, v0

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const-string v0, "Content-Length"

    invoke-static {v7, v0}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask;->getHeaderFieldAsLong(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTaskJni;->get()Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;

    move-result-object v9

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-interface/range {v9 .. v16}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;->callResponseStartedCallback(JJIJ)V

    const-string v0, "ETag"

    invoke-static {v7, v0}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask;->getHeaderFieldOrEmptyStringIfUnset(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "X-Cup-Server-Proof"

    invoke-static {v7, v0}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask;->getHeaderFieldOrEmptyStringIfUnset(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "X-Retry-After"

    invoke-static {v7, v0}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask;->getHeaderFieldAsLong(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v26
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v0, 0xc8

    if-ne v14, v0, :cond_4

    :try_start_6
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v0, 0x2000

    :try_start_8
    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    int-to-long v9, v8

    add-long v22, v5, v9

    invoke-virtual {v4, v0, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTaskJni;->get()Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;

    move-result-object v17

    move-wide/from16 v18, p1

    move-wide/from16 v20, p3

    invoke-interface/range {v17 .. v23}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;->callProgressCallback(JJJ)V

    move-wide/from16 v5, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTaskJni;->get()Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;

    move-result-object v17

    const/16 v23, 0x0

    move-wide/from16 v18, p1

    move-wide/from16 v20, p3

    invoke-interface/range {v17 .. v27}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;->callPostRequestCompleteCallback(JJ[BILjava/lang/String;Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v22

    goto :goto_7

    :goto_5
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :goto_7
    if-eqz v1, :cond_3

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_a

    :cond_3
    :goto_8
    throw v2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response code is not HTTP_OK. Actual value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_4
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_5

    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_a
    :try_start_11
    const-string v1, "AWNetworkFetcherTask"

    const-string v2, "IOException during post request."

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTaskJni;->get()Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;

    move-result-object v17

    const/16 v23, -0x2

    move-wide/from16 v18, p1

    move-wide/from16 v20, p3

    invoke-interface/range {v17 .. v27}, Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;->callPostRequestCompleteCallback(JJ[BILjava/lang/String;Ljava/lang/String;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-void

    :goto_b
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method

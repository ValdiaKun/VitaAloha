.class public final Lorg/chromium/android_webview/AwCookieManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwCookieManager$DefaultCookieManagerHolder;,
        Lorg/chromium/android_webview/AwCookieManager$Natives;,
        Lorg/chromium/android_webview/AwCookieManager$CookieCallback;,
        Lorg/chromium/android_webview/AwCookieManager$UrlValue;,
        Lorg/chromium/android_webview/AwCookieManager$ErrorCallback;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private mNativeCookieManager:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->getDefaultCookieManager()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwCookieManager;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V

    iput-wide p1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    return-void
.end method

.method private static appendDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "^.*(?i);[\\t ]*Domain[\\t ]*=.*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "^.*;\\s*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " Domain="

    invoke-static {p0, v0, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "; Domain="

    invoke-static {p0, v0, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static create(J)Lorg/chromium/android_webview/AwCookieManager;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/AwCookieManager;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/AwCookieManager;-><init>(J)V

    return-object v0
.end method

.method public static disablePartitionedCookiesGlobal()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->disablePartitionedCookies()V

    return-void
.end method

.method private static fixupUrlValue(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/AwCookieManager$UrlValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/WebAddressParser;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/WebAddressParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/android_webview/WebAddressParser;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http:///."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "http://"

    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwCookieManager;->appendDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwCookieManager$UrlValue;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/AwCookieManager$UrlValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDefaultCookieManager()Lorg/chromium/android_webview/AwCookieManager;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManager$DefaultCookieManagerHolder;->a()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object v0

    return-object v0
.end method

.method public static readCookiesFrom83(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lr8/tg3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lr8/tg3;->l(Ljava/io/DataInputStream;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to read cookies for migration"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwCookieManager$Natives;->getShouldAcceptCookies(J)Z

    move-result p0

    return p0
.end method

.method public addCookiesFromMigration(Ljava/util/List;Lorg/chromium/base/Callback;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr8/tg3;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    :try_start_0
    new-instance v0, Lorg/chromium/android_webview/AwCookieManager$ErrorCallback;

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwCookieManager$ErrorCallback;-><init>(Lorg/chromium/base/Callback;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v2

    :try_start_1
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v2

    move-object/from16 v4, p0

    iget-wide v5, v4, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    move-wide/from16 v22, v5

    move-object v6, v3

    move-wide/from16 v3, v22

    invoke-virtual {v6}, Lr8/tg3;->e()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v7}, Lr8/tg3;->i()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v8}, Lr8/tg3;->b()Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v9}, Lr8/tg3;->f()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    invoke-virtual {v11}, Lr8/tg3;->a()J

    move-result-wide v9

    move-object v13, v11

    invoke-virtual {v13}, Lr8/tg3;->c()J

    move-result-wide v11

    move-object v15, v13

    invoke-virtual {v15}, Lr8/tg3;->d()J

    move-result-wide v13

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lr8/tg3;->k()Z

    move-result v15

    move-object/from16 v17, v16

    invoke-virtual/range {v17 .. v17}, Lr8/tg3;->j()Z

    move-result v16

    move-object/from16 v18, v17

    invoke-virtual/range {v18 .. v18}, Lr8/tg3;->h()I

    move-result v17

    move-object/from16 v19, v18

    invoke-virtual/range {v19 .. v19}, Lr8/tg3;->g()I

    move-result v18

    invoke-virtual/range {v19 .. v19}, Lr8/tg3;->m()I

    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v0

    :try_start_2
    invoke-interface/range {v2 .. v20}, Lorg/chromium/android_webview/AwCookieManager$Natives;->addCookieFromMigration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIIILorg/chromium/android_webview/AwCookieManager$ErrorCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-object/from16 v20, v0

    :catchall_1
    :goto_1
    move-object/from16 v0, v20

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to migrate cookies by exception: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public allowFileSchemeCookies()Z
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwCookieManager$Natives;->getAllowFileSchemeCookies(J)Z

    move-result p0

    return p0
.end method

.method public flushCookieStore()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwCookieManager$Natives;->flushCookieStore(J)V

    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwCookieManager$Natives;->getCookie(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCookieInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwCookieManager$Natives;->getCookieInfo(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCookieWithUrlFixup(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/WebAddressParser;

    invoke-direct {v0, p1}, Lorg/chromium/android_webview/WebAddressParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/android_webview/WebAddressParser;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasCookies()Z
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwCookieManager$Natives;->hasCookies(J)Z

    move-result p0

    return p0
.end method

.method public removeAllCookies()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwCookieManager$Natives;->removeAllCookiesSync(J)V

    return-void
.end method

.method public removeAllCookies(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    new-instance p0, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;-><init>(Lorg/chromium/base/Callback;)V

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->removeAllCookies(JLorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "removeAllCookies must be called on a thread with a running Looper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeExpiredCookies()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwCookieManager$Natives;->removeExpiredCookies(J)V

    return-void
.end method

.method public removeSessionCookies()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwCookieManager$Natives;->removeSessionCookiesSync(J)V

    return-void
.end method

.method public removeSessionCookies(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    new-instance p0, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;-><init>(Lorg/chromium/base/Callback;)V

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwCookieManager$Natives;->removeSessionCookies(JLorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "removeSessionCookies must be called on a thread with a running Looper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAcceptCookie(Z)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwCookieManager$Natives;->setShouldAcceptCookies(JZ)V

    return-void
.end method

.method public setAcceptFileSchemeCookies(Z)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwCookieManager$Natives;->setAllowFileSchemeCookies(JZ)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwCookieManager$Natives;->setCookieSync(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    new-instance v5, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    invoke-direct {v5, p3}, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;-><init>(Lorg/chromium/base/Callback;)V

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwCookieManager$Natives;->setCookie(JLjava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SetCookie must be called on a thread with a running Looper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCookieWithUrlFixup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwCookieManager;->fixupUrlValue(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/AwCookieManager$UrlValue;

    move-result-object p1

    iget-object p2, p1, Lorg/chromium/android_webview/AwCookieManager$UrlValue;->mUrl:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/android_webview/AwCookieManager$UrlValue;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lorg/chromium/android_webview/AwCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookieWithUrlFixup(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwCookieManager;->fixupUrlValue(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/AwCookieManager$UrlValue;

    move-result-object p1

    iget-object p2, p1, Lorg/chromium/android_webview/AwCookieManager$UrlValue;->mUrl:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/android_webview/AwCookieManager$UrlValue;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p3}, Lorg/chromium/android_webview/AwCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public setWorkaroundHttpSecureCookiesForTesting(Z)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManagerJni;->get()Lorg/chromium/android_webview/AwCookieManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwCookieManager;->mNativeCookieManager:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwCookieManager$Natives;->setWorkaroundHttpSecureCookiesForTesting(JZ)V

    return-void
.end method

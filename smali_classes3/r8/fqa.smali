.class public final Lr8/fqa;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/yi5;

.field public final d:Z

.field public final e:Lr8/n2b;

.field public final f:Lr8/xgm;

.field public g:Lr8/m5j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x192

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x197

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x198

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1ad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/fqa;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/yi5;ZLr8/n2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fqa;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/fqa;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/fqa;->c:Lr8/yi5;

    iput-boolean p4, p0, Lr8/fqa;->d:Z

    iput-object p5, p0, Lr8/fqa;->e:Lr8/n2b;

    new-instance p1, Lr8/fe1;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lr8/fe1;-><init>(I)V

    const/4 p3, 0x0

    sget-object p5, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {p2, p5, p1, p4, p3}, Lr8/zbk;->d(Ljava/lang/String;Ljava/util/Collection;Lr8/fe1;ZLr8/n2b;)Lr8/xgm;

    move-result-object p1

    iput-object p1, p0, Lr8/fqa;->f:Lr8/xgm;

    return-void
.end method

.method public static d(ILr8/xgm;)Lr8/n86;
    .locals 1

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    sget-object p0, Lr8/rt6;->e:Lr8/rt6;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-gt v0, p0, :cond_1

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1

    sget-object v0, Lr8/fqa;->h:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lr8/qt6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/qt6;-><init>(Lr8/xgm;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lr8/qt6;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/qt6;-><init>(Lr8/xgm;Z)V

    return-object p0
.end method

.method public static f(Ljava/net/HttpURLConnection;Lr8/xgm;)V
    .locals 4

    iget-object p1, p1, Lr8/xgm;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Content-Length"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget p1, Lr8/my2;->a:I

    new-instance p1, Ljava/util/Date;

    invoke-static {}, Lr8/my2;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lr8/ib6;->a:Lr8/zv;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bugsnag-Sent-At"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to find valid dateformatter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lr8/fe1;)Lr8/n86;
    .locals 3

    iget-boolean v0, p0, Lr8/fqa;->d:Z

    iget-object v1, p0, Lr8/fqa;->e:Lr8/n2b;

    iget-object v2, p0, Lr8/fqa;->b:Ljava/lang/String;

    invoke-static {v2, p1, p2, v0, v1}, Lr8/zbk;->d(Ljava/lang/String;Ljava/util/Collection;Lr8/fe1;ZLr8/n2b;)Lr8/xgm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/fqa;->b(Lr8/xgm;)Lr8/n86;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/xgm;)Lr8/n86;
    .locals 6

    sget-object v0, Lr8/hj5;->a:Lr8/ij5;

    iget-object v0, p0, Lr8/fqa;->c:Lr8/yi5;

    invoke-interface {v0}, Lr8/yi5;->f()Lr8/ij5;

    move-result-object v1

    iget-object v1, v1, Lr8/ij5;->c:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    sget-object v2, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->UNKNOWN:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lr8/yi5;->f()Lr8/ij5;

    move-result-object v0

    iget-boolean v0, v0, Lr8/ij5;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/tz2;->F:Lr8/cyc;

    if-eqz p0, :cond_1

    const-string v0, "HttpDelivery refusing to delivery payload - no connectivity."

    invoke-interface {p0, v0}, Lr8/cyc;->e(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lr8/qt6;

    invoke-direct {p0, p1, v3}, Lr8/qt6;-><init>(Lr8/xgm;Z)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    invoke-virtual {p0}, Lr8/fqa;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lr8/fqa;->f(Ljava/net/HttpURLConnection;Lr8/xgm;)V

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p1, Lr8/xgm;->b:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1, p1}, Lr8/fqa;->d(ILr8/xgm;)Lr8/n86;

    move-result-object v1

    const-string v2, "Bugsnag-Sampling-Probability"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lr8/y6l;->H(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object p0, p0, Lr8/fqa;->g:Lr8/m5j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4, v5}, Lr8/m5j;->b(D)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    new-instance p0, Lr8/qt6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/qt6;-><init>(Lr8/xgm;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_3

    :catch_1
    :try_start_6
    new-instance p0, Lr8/qt6;

    invoke-direct {p0, p1, v3}, Lr8/qt6;-><init>(Lr8/xgm;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_3
    return-object p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lr8/fqa;->f:Lr8/xgm;

    invoke-virtual {p0, v0}, Lr8/fqa;->b(Lr8/xgm;)Lr8/n86;

    return-void
.end method

.method public final e()Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lr8/fqa;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpDelivery(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/fqa;->a:Ljava/lang/String;

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

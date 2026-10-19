.class public final Lr8/n73;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nha;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/chi;Ljava/util/List;Ljava/util/List;ZLr8/tu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n73;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/n73;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/n73;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/n73;->a:Z

    iget-boolean p1, p0, Lr8/n73;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/n73;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lr8/n04;->a:Lr8/n04;

    invoke-interface {p5, p1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lr8/n73;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ig3;Lr8/hri;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n73;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/n73;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/n73;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/n73;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/p73;Lr8/bth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n73;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/n73;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lr8/bth;->q(I)Lr8/sak;

    move-result-object p2

    iput-object p2, p0, Lr8/n73;->c:Ljava/lang/Object;

    new-instance v0, Lr8/m73;

    invoke-direct {v0, p1, p0, p2}, Lr8/m73;-><init>(Lr8/p73;Lr8/n73;Lr8/sak;)V

    iput-object v0, p0, Lr8/n73;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/n73;->e:Ljava/lang/Object;

    check-cast v0, Lr8/p73;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/n73;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lr8/n73;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lr8/n73;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sak;

    invoke-static {v0}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :try_start_2
    iget-object p0, p0, Lr8/n73;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bth;

    invoke-virtual {p0}, Lr8/bth;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()Lr8/m73;
    .locals 0

    iget-object p0, p0, Lr8/n73;->d:Ljava/lang/Object;

    check-cast p0, Lr8/m73;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lr8/eeg;Ljava/util/List;)V
    .locals 6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr8/n73;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid HLS manifest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/geg;

    iget-object p2, p2, Lr8/geg;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lr8/jia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/n73;->a:Z

    iget-object p1, p0, Lr8/n73;->c:Ljava/lang/Object;

    check-cast p1, Lr8/hri;

    iget-object v0, p1, Lr8/hri;->b:Lr8/mha;

    iget-object p1, p0, Lr8/n73;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object p1, p0, Lr8/n73;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/core/network/BrowserCookieMode;

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lr8/mha;->a(Lr8/mha;Ljava/lang/String;Ljava/util/Map;ZLr8/nha;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lr8/n73;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lr8/zgd;)V
    .locals 2

    iget-object v0, p0, Lr8/n73;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ig3;

    new-instance v1, Lr8/eri;

    iget-boolean p0, p0, Lr8/n73;->a:Z

    invoke-direct {v1, p1, p0}, Lr8/eri;-><init>(Lr8/zgd;Z)V

    invoke-virtual {v0, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lr8/p88;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/rxh;Lr8/u68;Lr8/s88;Lr8/r88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p88;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p88;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/p88;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/p88;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/p88;->a:Z

    iput-object p2, p0, Lr8/p88;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/jtm;->F(F)Lr8/up0;

    move-result-object p1

    iput-object p1, p0, Lr8/p88;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/p88;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lr8/p88;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    iget-object v3, p0, Lr8/p88;->c:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lr8/p88;->d(Ljava/io/IOException;)V

    :cond_2
    iget-object v3, p0, Lr8/p88;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lr8/rxh;

    if-eqz p3, :cond_3

    if-nez p1, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    move v9, v1

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    move v8, v1

    :goto_5
    move-object v5, p0

    move-object v10, p2

    goto :goto_6

    :cond_6
    move v8, v2

    goto :goto_5

    :goto_6
    invoke-virtual/range {v4 .. v10}, Lr8/rxh;->g(Lr8/p88;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lr8/sxh;
    .locals 1

    iget-object p0, p0, Lr8/p88;->e:Ljava/lang/Object;

    check-cast p0, Lr8/r88;

    invoke-interface {p0}, Lr8/r88;->j()Lr8/q88;

    move-result-object p0

    instance-of v0, p0, Lr8/sxh;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/sxh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no connection for CONNECT tunnels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Z)Lr8/gpi;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/p88;->e:Ljava/lang/Object;

    check-cast v0, Lr8/r88;

    invoke-interface {v0, p1}, Lr8/r88;->h(Z)Lr8/gpi;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lr8/gpi;->n:Lr8/p88;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lr8/p88;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public d(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/p88;->a:Z

    iget-object v0, p0, Lr8/p88;->e:Ljava/lang/Object;

    check-cast v0, Lr8/r88;

    invoke-interface {v0}, Lr8/r88;->j()Lr8/q88;

    move-result-object v0

    iget-object p0, p0, Lr8/p88;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rxh;

    invoke-interface {v0, p0, p1}, Lr8/q88;->g(Lr8/rxh;Ljava/io/IOException;)V

    return-void
.end method

.method public e()Lr8/la3;
    .locals 3

    iget-object v0, p0, Lr8/p88;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rxh;

    iget-boolean v1, v0, Lr8/rxh;->j:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/rxh;->j:Z

    iget-object v2, v0, Lr8/rxh;->e:Lr8/qxh;

    invoke-virtual {v2}, Lr8/ec1;->k()Z

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lr8/rxh;->r:Lr8/p88;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lr8/rxh;->n:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lr8/rxh;->o:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lr8/rxh;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lr8/rxh;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/rxh;->m:Z

    iput-boolean v1, v0, Lr8/rxh;->n:Z

    iput-boolean v1, v0, Lr8/rxh;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lr8/p88;->e:Ljava/lang/Object;

    check-cast v0, Lr8/r88;

    invoke-interface {v0}, Lr8/r88;->j()Lr8/q88;

    move-result-object v0

    check-cast v0, Lr8/sxh;

    iget-object v1, v0, Lr8/sxh;->e:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lr8/sxh;->c()V

    new-instance v0, Lr8/la3;

    invoke-direct {v0, p0}, Lr8/la3;-><init>(Lr8/p88;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

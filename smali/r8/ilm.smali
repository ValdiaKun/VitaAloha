.class public final Lr8/ilm;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:Lr8/b76;


# instance fields
.field public final a:Lr8/c64;

.field public final b:Lr8/c64;

.field public final c:Lr8/n9j;

.field public final d:Lr8/l2n;


# direct methods
.method public constructor <init>(Lr8/c64;Lr8/c64;Lr8/n9j;Lr8/l2n;Lr8/pnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ilm;->a:Lr8/c64;

    iput-object p2, p0, Lr8/ilm;->b:Lr8/c64;

    iput-object p3, p0, Lr8/ilm;->c:Lr8/n9j;

    iput-object p4, p0, Lr8/ilm;->d:Lr8/l2n;

    iget-object p0, p5, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lr8/q6;

    const/16 p2, 0x13

    invoke-direct {p1, p5, p2}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lr8/ilm;
    .locals 2

    sget-object v0, Lr8/ilm;->e:Lr8/b76;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/b76;->f:Lr8/soh;

    invoke-interface {v0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ilm;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lr8/ilm;->e:Lr8/b76;

    if-nez v0, :cond_1

    const-class v0, Lr8/ilm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/ilm;->e:Lr8/b76;

    if-nez v1, :cond_0

    new-instance v1, Lr8/a76;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lr8/a76;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lr8/a76;->a()Lr8/b76;

    move-result-object p0

    sput-object p0, Lr8/ilm;->e:Lr8/b76;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lr8/ww7;)Lr8/hlm;
    .locals 6

    new-instance v0, Lr8/hlm;

    if-eqz p1, :cond_0

    sget-object v1, Lr8/t53;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/gx7;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lr8/gx7;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lr8/mk1;->a()Lr8/ivo;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/t53;

    iget-object v3, p1, Lr8/t53;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/t53;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lr8/ivo;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/ivo;->h()Lr8/mk1;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lr8/hlm;-><init>(Ljava/util/Set;Lr8/mk1;Lr8/ilm;)V

    return-object v0
.end method

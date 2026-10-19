.class public final Lr8/wc9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uc9;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/qj0;

.field public final b:Lr8/uj0;

.field public final c:Lr8/zum;

.field public final d:Lr8/ad9;

.field public final e:Lr8/e6g;


# direct methods
.method public constructor <init>(Lr8/qj0;Lr8/uj0;)V
    .locals 5

    sget-object v0, Lr8/xc9;->a:Lr8/zum;

    new-instance v1, Lr8/ad9;

    sget-object v2, Lr8/xc9;->a:Lr8/zum;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/ad9;->a:Lr8/zc9;

    sget-object v3, Lr8/r57;->a:Lr8/y5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    invoke-interface {v2, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    new-instance v3, Lr8/qfl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/flb;-><init>(Lr8/elb;)V

    invoke-interface {v2, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    new-instance v2, Lr8/e6g;

    invoke-direct {v2}, Lr8/e6g;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wc9;->a:Lr8/qj0;

    iput-object p2, p0, Lr8/wc9;->b:Lr8/uj0;

    iput-object v0, p0, Lr8/wc9;->c:Lr8/zum;

    iput-object v1, p0, Lr8/wc9;->d:Lr8/ad9;

    iput-object v2, p0, Lr8/wc9;->e:Lr8/e6g;

    new-instance p1, Lr8/im;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/yum;)Lr8/avm;
    .locals 4

    iget-object v0, p0, Lr8/wc9;->c:Lr8/zum;

    new-instance v1, Lr8/b8;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/zum;->a:Lr8/vml;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lr8/zum;->b:Lr8/e2d;

    invoke-virtual {v2, p1}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/avm;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lr8/avm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Lr8/zum;->b:Lr8/e2d;

    invoke-virtual {v2, p1}, Lr8/e2d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/avm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Lr8/a4m;

    const/4 v2, 0x6

    invoke-direct {p0, v2, v0, p1}, Lr8/a4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lr8/b8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/avm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lr8/zum;->a:Lr8/vml;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lr8/zum;->b:Lr8/e2d;

    invoke-virtual {v2, p1}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lr8/avm;->b:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lr8/zum;->b:Lr8/e2d;

    invoke-virtual {v0, p1, p0}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Lr8/vc9;Lr8/ee9;II)Lr8/avm;
    .locals 6

    new-instance v0, Lr8/yum;

    iget-object v1, p0, Lr8/wc9;->b:Lr8/uj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lr8/uj0;->a:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lr8/ee9;->a:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Lr8/c7b;->t(III)I

    move-result p2

    new-instance v1, Lr8/ee9;

    invoke-direct {v1, p2}, Lr8/ee9;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Lr8/wc9;->a:Lr8/qj0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/yum;-><init>(Lr8/vc9;Lr8/ee9;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr8/wc9;->a(Lr8/yum;)Lr8/avm;

    move-result-object p0

    return-object p0
.end method

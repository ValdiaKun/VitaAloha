.class public final Lr8/g05;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/Lazy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/g05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g05;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g05;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/f57;Lr8/u47;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/g05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g05;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g05;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lr8/g05;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/h57;Lr8/w47;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/g05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g05;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g05;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lr8/g05;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget v0, p0, Lr8/g05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/g05;->e:Ljava/lang/Object;

    check-cast v0, Lr8/h57;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/g05;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/g05;->c:Ljava/lang/Object;

    check-cast v1, Lr8/w47;

    iget-object v1, v1, Lr8/w47;->g:Lr8/g05;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lr8/h57;->a(Lr8/h57;Lr8/g05;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/g05;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/g05;->e:Ljava/lang/Object;

    check-cast v0, Lr8/f57;

    iget-object v1, v0, Lr8/f57;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, p0, Lr8/g05;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lr8/g05;->c:Ljava/lang/Object;

    check-cast v2, Lr8/u47;

    iget-object v2, v2, Lr8/u47;->g:Lr8/g05;

    invoke-static {v2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1}, Lr8/f57;->a(Lr8/f57;Lr8/g05;Z)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/g05;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :cond_3
    :try_start_3
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lr8/bwf;
    .locals 4

    iget v0, p0, Lr8/g05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/g05;->e:Ljava/lang/Object;

    check-cast v0, Lr8/h57;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/g05;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/g05;->d:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object p0, p0, Lr8/g05;->c:Ljava/lang/Object;

    check-cast p0, Lr8/w47;

    iget-object p0, p0, Lr8/w47;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lr8/h57;->p:Lr8/d57;

    move-object v1, p0

    check-cast v1, Lr8/bwf;

    invoke-virtual {p1, v1}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lr8/d57;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object p1

    invoke-static {p1}, Lr8/k;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p0, Lr8/bwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/g05;->e:Ljava/lang/Object;

    check-cast v0, Lr8/f57;

    iget-object v1, v0, Lr8/f57;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, p0, Lr8/g05;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lr8/g05;->d:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object p0, p0, Lr8/g05;->c:Ljava/lang/Object;

    check-cast p0, Lr8/u47;

    iget-object p0, p0, Lr8/u47;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lr8/f57;->q:Lr8/b57;

    move-object v0, p0

    check-cast v0, Lr8/bwf;

    invoke-static {p1, v0}, Lr8/td2;->p(Lr8/hy8;Lr8/bwf;)V

    check-cast p0, Lr8/bwf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_3
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 3

    iget-boolean v0, p0, Lr8/g05;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/g05;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v1, p0, Lr8/g05;->b:Z

    iput-object p1, p0, Lr8/g05;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lr8/g05;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/x4n;

    iget-object p0, p0, Lr8/g05;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lr8/x4n;->b(Lr8/x4n;Ljava/util/Set;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

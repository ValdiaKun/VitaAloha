.class public final Lr8/oyi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/arc;


# instance fields
.field public final a:I

.field public final b:Lr8/hzi;

.field public final c:Lr8/arf;

.field public final d:Lr8/nf8;

.field public final e:Landroid/os/Handler;

.field public final f:Lr8/myi;

.field public g:Lr8/pyi;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILr8/hzi;Lr8/arf;Lr8/nf8;Lr8/myi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/oyi;->a:I

    iput-object p2, p0, Lr8/oyi;->b:Lr8/hzi;

    iput-object p3, p0, Lr8/oyi;->c:Lr8/arf;

    iput-object p4, p0, Lr8/oyi;->d:Lr8/nf8;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/oyi;->e:Landroid/os/Handler;

    iput-object p5, p0, Lr8/oyi;->f:Lr8/myi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/oyi;->i:J

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lr8/oyi;->f:Lr8/myi;

    iget v2, p0, Lr8/oyi;->a:I

    invoke-interface {v0, v2}, Lr8/myi;->b(I)Lr8/nyi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Lr8/nyi;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/oyi;->e:Landroid/os/Handler;

    new-instance v2, Lr8/igd;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v4, v3}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Lr8/sh6;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v8}, Lr8/sh6;-><init>(Lr8/y86;JJ)V

    new-instance v0, Lr8/pyi;

    iget-object v1, p0, Lr8/oyi;->b:Lr8/hzi;

    iget-object v1, v1, Lr8/hzi;->a:Lr8/vyi;

    iget v2, p0, Lr8/oyi;->a:I

    invoke-direct {v0, v1, v2}, Lr8/pyi;-><init>(Lr8/vyi;I)V

    iput-object v0, p0, Lr8/oyi;->g:Lr8/pyi;

    iget-object v1, p0, Lr8/oyi;->d:Lr8/nf8;

    invoke-virtual {v0, v1}, Lr8/pyi;->g(Lr8/nf8;)V

    :cond_0
    iget-boolean v0, p0, Lr8/oyi;->h:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lr8/oyi;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/oyi;->g:Lr8/pyi;

    iget-wide v1, p0, Lr8/oyi;->j:J

    iget-wide v7, p0, Lr8/oyi;->i:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lr8/pyi;->seek(JJ)V

    iput-wide v5, p0, Lr8/oyi;->i:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/oyi;->g:Lr8/pyi;

    new-instance v1, Lr8/j39;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v1}, Lr8/pyi;->e(Lr8/mf8;Lr8/j39;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {v4}, Lr8/l6h;->i(Lr8/b96;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_1
    invoke-static {v1}, Lr8/l6h;->i(Lr8/b96;)V

    throw p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/oyi;->h:Z

    return-void
.end method

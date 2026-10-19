.class public final Lcom/google/vr/sdk/widgets/video/deps/kh;
.super Lcom/google/vr/sdk/widgets/video/deps/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/kg;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/kd;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/l;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private i:Lcom/google/vr/sdk/widgets/video/deps/kb;

.field private j:Lcom/google/vr/sdk/widgets/video/deps/ke;

.field private k:Lcom/google/vr/sdk/widgets/video/deps/kf;

.field private l:Lcom/google/vr/sdk/widgets/video/deps/kf;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/kg;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/kd;->a:Lcom/google/vr/sdk/widgets/video/deps/kd;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/kh;-><init>(Lcom/google/vr/sdk/widgets/video/deps/kg;Landroid/os/Looper;Lcom/google/vr/sdk/widgets/video/deps/kd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/kg;Landroid/os/Looper;Lcom/google/vr/sdk/widgets/video/deps/kd;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/kg;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->b:Lcom/google/vr/sdk/widgets/video/deps/kg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->c:Lcom/google/vr/sdk/widgets/video/deps/kd;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/l;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/l;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->d:Lcom/google/vr/sdk/widgets/video/deps/l;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->m:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->k:Lcom/google/vr/sdk/widgets/video/deps/kf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/kf;->e()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->k:Lcom/google/vr/sdk/widgets/video/deps/kf;

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->l:Lcom/google/vr/sdk/widgets/video/deps/kf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/kf;->e()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->l:Lcom/google/vr/sdk/widgets/video/deps/kf;

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kh;->b(Ljava/util/List;)V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/bb;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->g:I

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->b:Lcom/google/vr/sdk/widgets/video/deps/kg;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kg;->a(Ljava/util/List;)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->b()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->c:Lcom/google/vr/sdk/widgets/video/deps/kd;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->h:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kd;->b(Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/kb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    return-void
.end method

.method private d()J
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->k:Lcom/google/vr/sdk/widgets/video/deps/kf;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/kf;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->k:Lcom/google/vr/sdk/widgets/video/deps/kf;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->m:I

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/kf;->a(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private e()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kh;->b(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->f:Z

    return p0
.end method

.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->h:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->e()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->b()V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->e:Z

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->f:Z

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->g:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->c()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/bb;->c()V

    return-void
.end method

.method public onStreamChanged([Lcom/google/vr/sdk/widgets/video/deps/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->h:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->g:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->c:Lcom/google/vr/sdk/widgets/video/deps/kd;

    invoke-interface {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/kd;->b(Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/kb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    return-void
.end method

.method public render(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->f:Z

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->l:Lcom/google/vr/sdk/widgets/video/deps/kf;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    invoke-interface {p3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/kb;->a(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    invoke-interface {p3}, Lcom/google/vr/sdk/widgets/video/deps/bb;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/vr/sdk/widgets/video/deps/kf;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->l:Lcom/google/vr/sdk/widgets/video/deps/kf;
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/kc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->k:Lcom/google/vr/sdk/widgets/video/deps/kf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->d()J

    move-result-wide v2

    move p3, v0

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_4

    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->m:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->m:I

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->d()J

    move-result-wide v2

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v0

    :cond_4
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->l:Lcom/google/vr/sdk/widgets/video/deps/kf;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->d()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->g:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->c()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kh;->a()V

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->f:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->l:Lcom/google/vr/sdk/widgets/video/deps/kf;

    iget-wide v4, v2, Lcom/google/vr/sdk/widgets/video/deps/be;->a:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->k:Lcom/google/vr/sdk/widgets/video/deps/kf;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/kf;->e()V

    :cond_7
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->l:Lcom/google/vr/sdk/widgets/video/deps/kf;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->k:Lcom/google/vr/sdk/widgets/video/deps/kf;

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->l:Lcom/google/vr/sdk/widgets/video/deps/kf;

    invoke-virtual {p3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/kf;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->m:I

    move p3, v1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->k:Lcom/google/vr/sdk/widgets/video/deps/kf;

    invoke-virtual {p3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/kf;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kh;->a(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->g:I

    if-ne p1, p4, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->e:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/bb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ke;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;

    if-nez p1, :cond_b

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_b
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->g:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/az;->a_(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bb;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->g:I

    return-void

    :cond_c
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->d:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/a;->readSource(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->e:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->d:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-wide p2, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    iput-wide p2, p1, Lcom/google/vr/sdk/widgets/video/deps/ke;->d:J

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/bd;->h()V

    :goto_4
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->i:Lcom/google/vr/sdk/widgets/video/deps/kb;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bb;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->j:Lcom/google/vr/sdk/widgets/video/deps/ke;
    :try_end_1
    .catch Lcom/google/vr/sdk/widgets/video/deps/kc; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0
.end method

.method public supportsFormat(Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kh;->c:Lcom/google/vr/sdk/widgets/video/deps/kd;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kd;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/a;->supportsFormatDrm(Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/bo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nj;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/google/vr/sdk/widgets/video/deps/fq;
.super Lcom/google/vr/sdk/widgets/video/deps/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/fn;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/fp;

.field private final c:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/l;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/fo;

.field private final f:[Lcom/google/vr/sdk/widgets/video/deps/fk;

.field private final g:[J

.field private h:I

.field private i:I

.field private j:Lcom/google/vr/sdk/widgets/video/deps/fl;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/fp;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/fn;->a:Lcom/google/vr/sdk/widgets/video/deps/fn;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/fq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/fp;Landroid/os/Looper;Lcom/google/vr/sdk/widgets/video/deps/fn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/fp;Landroid/os/Looper;Lcom/google/vr/sdk/widgets/video/deps/fn;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/fp;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->b:Lcom/google/vr/sdk/widgets/video/deps/fp;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->c:Landroid/os/Handler;

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/fn;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->a:Lcom/google/vr/sdk/widgets/video/deps/fn;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/l;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/l;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->d:Lcom/google/vr/sdk/widgets/video/deps/l;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/fo;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/fo;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->e:Lcom/google/vr/sdk/widgets/video/deps/fo;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/vr/sdk/widgets/video/deps/fk;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->f:[Lcom/google/vr/sdk/widgets/video/deps/fk;

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->g:[J

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->f:[Lcom/google/vr/sdk/widgets/video/deps/fk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->h:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->i:I

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/fk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fq;->b(Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/fk;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->b:Lcom/google/vr/sdk/widgets/video/deps/fp;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fp;->a(Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/fk;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fq;->b(Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->k:Z

    return p0
.end method

.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDisabled()V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->j:Lcom/google/vr/sdk/widgets/video/deps/fl;

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fq;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->k:Z

    return-void
.end method

.method public onStreamChanged([Lcom/google/vr/sdk/widgets/video/deps/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->a:Lcom/google/vr/sdk/widgets/video/deps/fn;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/fn;->b(Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/fl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->j:Lcom/google/vr/sdk/widgets/video/deps/fl;

    return-void
.end method

.method public render(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->k:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->i:I

    if-ge p3, p4, :cond_2

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->e:Lcom/google/vr/sdk/widgets/video/deps/fo;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->d:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->e:Lcom/google/vr/sdk/widgets/video/deps/fo;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/a;->readSource(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->e:Lcom/google/vr/sdk/widgets/video/deps/fo;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->k:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->e:Lcom/google/vr/sdk/widgets/video/deps/fo;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/az;->b_()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->e:Lcom/google/vr/sdk/widgets/video/deps/fo;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->d:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    iput-wide v1, p3, Lcom/google/vr/sdk/widgets/video/deps/fo;->d:J

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/bd;->h()V

    :try_start_0
    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->h:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->i:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->f:[Lcom/google/vr/sdk/widgets/video/deps/fk;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->j:Lcom/google/vr/sdk/widgets/video/deps/fl;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->e:Lcom/google/vr/sdk/widgets/video/deps/fo;

    invoke-interface {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/fl;->a(Lcom/google/vr/sdk/widgets/video/deps/fo;)Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-result-object v2

    aput-object v2, v1, p3

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->g:[J

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->e:Lcom/google/vr/sdk/widgets/video/deps/fo;

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    aput-wide v2, v1, p3

    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->i:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->i:I
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/fm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->i:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->g:[J

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->h:I

    aget-wide v2, p3, v1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->f:[Lcom/google/vr/sdk/widgets/video/deps/fk;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fq;->a(Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->f:[Lcom/google/vr/sdk/widgets/video/deps/fk;

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->h:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->h:I

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->i:I

    :cond_3
    return-void
.end method

.method public supportsFormat(Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fq;->a:Lcom/google/vr/sdk/widgets/video/deps/fn;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)Z

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
    const/4 p0, 0x0

    return p0
.end method

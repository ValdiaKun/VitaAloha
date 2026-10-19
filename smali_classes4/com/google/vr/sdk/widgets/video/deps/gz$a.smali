.class public final Lcom/google/vr/sdk/widgets/video/deps/gz$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/vr/sdk/widgets/video/deps/gy$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/vr/sdk/widgets/video/deps/gy$a;J)V
    .locals 0
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;",
            ">;I",
            "Lcom/google/vr/sdk/widgets/video/deps/gy$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a:I

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;J)Lcom/google/vr/sdk/widgets/video/deps/gz$a;
    .locals 6
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/vr/sdk/widgets/video/deps/gy$a;J)V

    return-object v0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/ha;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/ha;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 10

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gz$c;

    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v6

    invoke-direct {p0, p4, p5}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/gz$c;-><init>(IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method

.method public a(ILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;J)V
    .locals 10
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gz$c;

    move-wide v1, p5

    invoke-direct {p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/gz$c;-><init>(IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b(Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    invoke-direct {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;-><init>(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/hc;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hc;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;Ljava/io/IOException;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    iget-object v4, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/hf;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/hf;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;Ljava/io/IOException;Z)V

    invoke-direct {v3, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/hh;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hh;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    invoke-direct {p0, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic a(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/gz;->onReadingStarted(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a:I

    invoke-interface {p1, p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gz;->onUpstreamDiscarded(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-interface {p1, v0, p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gz;->onLoadCanceled(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/gz;->onLoadError(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic a(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-interface {p1, v0, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/gz;->onDownstreamFormatChanged(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJ)V
    .locals 11
    .param p5    # Lcom/google/vr/sdk/widgets/video/deps/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gz$b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p12

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/gz$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;JJJ)V

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/gz$c;

    move-wide/from16 p1, p8

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v7

    move-wide/from16 p1, p10

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v9

    move v2, p3

    move v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/gz$c;-><init>(IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJ)V
    .locals 9
    .param p5    # Lcom/google/vr/sdk/widgets/video/deps/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gz$b;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p12

    move-wide/from16 v5, p14

    move-wide/from16 v7, p16

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/gz$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;JJJ)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/gz$c;

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v1

    move-wide/from16 v3, p10

    invoke-direct {p0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v3

    move-object/from16 p8, p1

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, p5

    move/from16 p12, p6

    move-object/from16 p13, p7

    move-wide/from16 p14, v1

    move-wide/from16 p16, v3

    invoke-direct/range {p8 .. p17}, Lcom/google/vr/sdk/widgets/video/deps/gz$c;-><init>(IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b(Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 9
    .param p5    # Lcom/google/vr/sdk/widgets/video/deps/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gz$b;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p12

    move-wide/from16 v5, p14

    move-wide/from16 v7, p16

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/gz$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;JJJ)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/gz$c;

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v1

    move-wide/from16 v3, p10

    invoke-direct {p0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v3

    move-object/from16 p8, p1

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, p5

    move/from16 p12, p6

    move-object/from16 p13, p7

    move-wide/from16 p14, v1

    move-wide/from16 p16, v3

    invoke-direct/range {p8 .. p17}, Lcom/google/vr/sdk/widgets/video/deps/gz$c;-><init>(IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJ)V

    move-object/from16 p3, p8

    move-object/from16 p1, p18

    move/from16 p2, p19

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJ)V
    .locals 14

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJ)V
    .locals 18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-virtual/range {v0 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJLjava/io/IOException;Z)V
    .locals 20

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    move-object/from16 v18, p10

    move/from16 v19, p11

    invoke-virtual/range {v0 .. v19}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/hb;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/hb;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/hd;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hd;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/hi;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/hi;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/gz;->onMediaPeriodReleased(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-interface {p1, v0, p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gz;->onLoadCompleted(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJ)V
    .locals 9
    .param p5    # Lcom/google/vr/sdk/widgets/video/deps/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gz$b;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p12

    move-wide/from16 v5, p14

    move-wide/from16 v7, p16

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/gz$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;JJJ)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/gz$c;

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v1

    move-wide/from16 v3, p10

    invoke-direct {p0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(J)J

    move-result-wide v3

    move-object/from16 p8, p1

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, p5

    move/from16 p12, p6

    move-object/from16 p13, p7

    move-wide/from16 p14, v1

    move-wide/from16 p16, v3

    invoke-direct/range {p8 .. p17}, Lcom/google/vr/sdk/widgets/video/deps/gz$c;-><init>(IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c(Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJ)V
    .locals 18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-virtual/range {v0 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/hg;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/hg;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gz$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/he;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/he;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/gz;->onMediaPeriodCreated(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-interface {p1, v0, p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gz;->onLoadStarted(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method

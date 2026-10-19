.class public Lcom/google/vr/sdk/widgets/video/deps/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/aj;
.implements Lcom/google/vr/sdk/widgets/video/deps/al;
.implements Lcom/google/vr/sdk/widgets/video/deps/bl;
.implements Lcom/google/vr/sdk/widgets/video/deps/fp;
.implements Lcom/google/vr/sdk/widgets/video/deps/gz;
.implements Lcom/google/vr/sdk/widgets/video/deps/oe;
.implements Lcom/google/vr/sdk/widgets/video/deps/of;
.implements Lcom/google/vr/sdk/widgets/video/deps/u$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ae$c;,
        Lcom/google/vr/sdk/widgets/video/deps/ae$b;,
        Lcom/google/vr/sdk/widgets/video/deps/ae$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/vr/sdk/widgets/video/deps/af;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/my;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

.field private e:Lcom/google/vr/sdk/widgets/video/deps/u;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/u;Lcom/google/vr/sdk/widgets/video/deps/my;)V
    .locals 0
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/my;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->b:Lcom/google/vr/sdk/widgets/video/deps/my;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->c:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ae$c;)Lcom/google/vr/sdk/widgets/video/deps/af$a;
    .locals 1
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/ae$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentWindowIndex()I

    move-result p1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a(I)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->a:I

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p0

    return-object p0
.end method

.method private f()Lcom/google/vr/sdk/widgets/video/deps/af$a;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->b()Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(Lcom/google/vr/sdk/widgets/video/deps/ae$c;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/google/vr/sdk/widgets/video/deps/af$a;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a()Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(Lcom/google/vr/sdk/widgets/video/deps/ae$c;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p0

    return-object p0
.end method

.method private h()Lcom/google/vr/sdk/widgets/video/deps/af$a;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->c()Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(Lcom/google/vr/sdk/widgets/video/deps/ae$c;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;
    .locals 13
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->b:Lcom/google/vr/sdk/widgets/video/deps/my;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/my;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentTimeline()Lcom/google/vr/sdk/widgets/video/deps/ad;

    move-result-object v4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentWindowIndex()I

    move-result v0

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentAdGroupIndex()I

    move-result v0

    iget v1, p2, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentAdIndexInAdGroup()I

    move-result v0

    iget v1, p2, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentPosition()J

    move-result-wide v5

    :cond_0
    :goto_0
    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getContentPosition()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->c:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-virtual {v4, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->a()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/af$a;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getCurrentPosition()J

    move-result-wide v9

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->e:Lcom/google/vr/sdk/widgets/video/deps/u;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/u;->getTotalBufferedDuration()J

    move-result-wide v11

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/af$a;-><init>(JLcom/google/vr/sdk/widgets/video/deps/ad;ILcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->e()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->d(Lcom/google/vr/sdk/widgets/video/deps/af$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 6

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/af;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->f()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/af;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/af;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ah;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/ah;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;ILcom/google/vr/sdk/widgets/video/deps/bc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/fk;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;ILcom/google/vr/sdk/widgets/video/deps/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 1

    move-object p3, p1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/af;

    const/4 p2, 0x2

    invoke-interface/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ae$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    iget v2, v1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->a:I

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {p0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ae;->onMediaPeriodReleased(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/af;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->f()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->b(Lcom/google/vr/sdk/widgets/video/deps/af$a;ILcom/google/vr/sdk/widgets/video/deps/bc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;ILcom/google/vr/sdk/widgets/video/deps/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 1

    move-object p3, p1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/af;

    const/4 p2, 0x1

    invoke-interface/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;ILcom/google/vr/sdk/widgets/video/deps/bc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/af;->f(Lcom/google/vr/sdk/widgets/video/deps/af$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->f()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->b(Lcom/google/vr/sdk/widgets/video/deps/af$a;ILcom/google/vr/sdk/widgets/video/deps/bc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->h()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/af;->g(Lcom/google/vr/sdk/widgets/video/deps/af$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 0
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {p2, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 0
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {p2, p1, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/af;->c(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 0
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {p2, p1, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/af;->b(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadError(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;Ljava/io/IOException;Z)V
    .locals 1
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/af;

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    invoke-interface/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;Ljava/io/IOException;Z)V

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 0
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {p2, p1, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->b(Lcom/google/vr/sdk/widgets/video/deps/af$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodCreated(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->c(Lcom/google/vr/sdk/widgets/video/deps/af$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->b(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->d(Lcom/google/vr/sdk/widgets/video/deps/af$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/vr/sdk/widgets/video/deps/t;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/vr/sdk/widgets/video/deps/f;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->b(I)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->b(Lcom/google/vr/sdk/widgets/video/deps/af$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReadingStarted(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->c(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->e(Lcom/google/vr/sdk/widgets/video/deps/af$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->c(Lcom/google/vr/sdk/widgets/video/deps/af$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->f()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/af;->b(Lcom/google/vr/sdk/widgets/video/deps/af$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$b;

    invoke-virtual {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ad;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {p2, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lt;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae;->g()Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/af;->a(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 0
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae;->a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/af$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/af;

    invoke-interface {p2, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/af;->b(Lcom/google/vr/sdk/widgets/video/deps/af$a;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

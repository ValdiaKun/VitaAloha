.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lr8/zx1;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_INVOKE_RENDERER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MetadataRenderer"


# instance fields
.field public final l:Lr8/i7d;

.field public final m:Lr8/l7k;

.field public final n:Landroid/os/Handler;

.field public final o:Lr8/zud;

.field public p:Lr8/w7k;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(Lr8/l7k;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lr8/i7d;->d:Lr8/i7d;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lr8/zx1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lr8/l7k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lr8/f6n;->SDK_INT:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->l:Lr8/i7d;

    new-instance p1, Lr8/zud;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/ld6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lr8/zud;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/pf9;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->l:Lr8/i7d;

    invoke-virtual {p0, p1}, Lr8/i7d;->u(Lr8/pf9;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lr8/pf9;->E:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lr8/w7k;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->r(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    return-void
.end method

.method public final isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    return p0
.end method

.method public final isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m([Lr8/pf9;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->l:Lr8/i7d;

    invoke-virtual {p2, p1}, Lr8/i7d;->n(Lr8/pf9;)Lr8/w7k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lr8/w7k;

    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->e0()Lr8/pf9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->l:Lr8/i7d;

    invoke-virtual {v3, v2}, Lr8/i7d;->u(Lr8/pf9;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lr8/i7d;->n(Lr8/pf9;)Lr8/w7k;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->W()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lr8/zud;

    invoke-virtual {v3}, Lr8/ld6;->h()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lr8/ld6;->j(I)V

    iget-object v4, v3, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lr8/ld6;->k()V

    invoke-virtual {v2, v3}, Lr8/w7k;->e(Lr8/zud;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->q(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lr8/l7k;

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object v0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {v0, p1}, Lr8/af0;->v(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object v1, v0, Lr8/ia8;->D:Lr8/tfd;

    invoke-virtual {v1}, Lr8/tfd;->a()Lr8/sfd;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->x0(Lr8/sfd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/tfd;

    invoke-direct {v2, v1}, Lr8/tfd;-><init>(Lr8/sfd;)V

    iput-object v2, v0, Lr8/ia8;->D:Lr8/tfd;

    invoke-virtual {v0}, Lr8/ia8;->H()Lr8/tfd;

    move-result-object v1

    iget-object v2, v0, Lr8/ia8;->C:Lr8/tfd;

    invoke-virtual {v1, v2}, Lr8/tfd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lr8/ia8;->C:Lr8/tfd;

    iget-object v1, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v2, Lr8/da8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lr8/da8;-><init>(Lr8/ia8;I)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lr8/vpc;->b(ILr8/spc;)V

    invoke-virtual {v1}, Lr8/vpc;->a()V

    :goto_1
    iget-object p0, p0, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o8g;

    invoke-interface {v0, p1}, Lr8/o8g;->v(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final render(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lr8/zud;

    invoke-virtual {p4}, Lr8/ld6;->h()V

    iget-object v1, p0, Lr8/zx1;->b:Lr8/vz8;

    invoke-virtual {v1}, Lr8/vz8;->c()V

    invoke-virtual {p0, v1, p4, v0}, Lr8/zx1;->n(Lr8/vz8;Lr8/ld6;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lr8/xx2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:J

    iput-wide v1, p4, Lr8/zud;->h:J

    invoke-virtual {p4}, Lr8/ld6;->k()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lr8/w7k;

    sget v2, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v1, p4}, Lr8/w7k;->e(Lr8/zud;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/a;->q(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v1, p4, Lr8/ld6;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p4, Lr8/pf9;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lr8/pf9;->p:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/metadata/a;->r(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

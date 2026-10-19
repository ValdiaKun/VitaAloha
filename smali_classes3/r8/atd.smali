.class public final Lr8/atd;
.super Lr8/ac5;


# static fields
.field private static final PERIOD_COUNT_UNSET:I = -0x1

.field public static final q:Lr8/qfd;


# instance fields
.field public final j:[Lr8/ow1;

.field public final k:[Lr8/n9m;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lr8/re6;

.field public n:I

.field public o:[[J

.field public p:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/jfd;

    invoke-direct {v0}, Lr8/jfd;-><init>()V

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    new-instance v2, Lr8/qfd;

    new-instance v4, Lr8/lfd;

    invoke-direct {v4, v0}, Lr8/kfd;-><init>(Lr8/jfd;)V

    new-instance v5, Lr8/nfd;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const v12, -0x800001

    move-wide v8, v6

    move-wide v10, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, Lr8/nfd;-><init>(JJJFF)V

    sget-object v7, Lr8/tfd;->H:Lr8/tfd;

    const-string v3, "MergingMediaSource"

    move-object v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/qfd;-><init>(Ljava/lang/String;Lr8/lfd;Lr8/ofd;Lr8/nfd;Lr8/tfd;)V

    sput-object v2, Lr8/atd;->q:Lr8/qfd;

    return-void
.end method

.method public varargs constructor <init>([Lr8/ow1;)V
    .locals 2

    new-instance v0, Lr8/re6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/re6;-><init>(I)V

    invoke-direct {p0}, Lr8/ac5;-><init>()V

    iput-object p1, p0, Lr8/atd;->j:[Lr8/ow1;

    iput-object v0, p0, Lr8/atd;->m:Lr8/re6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/atd;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lr8/atd;->n:I

    array-length p1, p1

    new-array p1, p1, [Lr8/n9m;

    iput-object p1, p0, Lr8/atd;->k:[Lr8/n9m;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lr8/atd;->o:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p0, 0x8

    const-string p1, "expectedKeys"

    invoke-static {p0, p1}, Lr8/p72;->q(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "expectedValuesPerKey"

    invoke-static {p0, p1}, Lr8/p72;->q(ILjava/lang/String;)V

    invoke-static {}, Lr8/v65;->b()Lr8/v65;

    move-result-object p0

    new-instance p1, Lr8/x9e;

    invoke-direct {p1}, Lr8/x9e;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lr8/skd;Lr8/de6;J)Lr8/egd;
    .locals 10

    iget-object v0, p0, Lr8/atd;->j:[Lr8/ow1;

    array-length v1, v0

    new-array v2, v1, [Lr8/egd;

    iget-object v3, p0, Lr8/atd;->k:[Lr8/n9m;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lr8/n9m;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lr8/skd;->b(Ljava/lang/Object;)Lr8/skd;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lr8/atd;->o:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Lr8/ow1;->b(Lr8/skd;Lr8/de6;J)Lr8/egd;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/zsd;

    iget-object p2, p0, Lr8/atd;->o:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lr8/atd;->m:Lr8/re6;

    invoke-direct {p1, p0, p2, v2}, Lr8/zsd;-><init>(Lr8/re6;[J[Lr8/egd;)V

    return-object p1
.end method

.method public final g()Lr8/qfd;
    .locals 1

    iget-object p0, p0, Lr8/atd;->j:[Lr8/ow1;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lr8/ow1;->g()Lr8/qfd;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lr8/atd;->q:Lr8/qfd;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lr8/atd;->p:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lr8/ac5;->h()V

    return-void

    :cond_0
    throw v0
.end method

.method public final j(Lr8/bjm;)V
    .locals 2

    iput-object p1, p0, Lr8/ac5;->i:Lr8/bjm;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/ac5;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr8/atd;->j:[Lr8/ow1;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lr8/ac5;->v(Ljava/lang/Object;Lr8/ow1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lr8/egd;)V
    .locals 4

    check-cast p1, Lr8/zsd;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/atd;->j:[Lr8/ow1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lr8/zsd;->a:[Lr8/egd;

    aget-object v2, v2, v0

    instance-of v3, v2, Lr8/xsd;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/xsd;

    iget-object v2, v2, Lr8/xsd;->a:Lr8/egd;

    :cond_0
    invoke-virtual {v1, v2}, Lr8/ow1;->m(Lr8/egd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lr8/ac5;->q()V

    iget-object v0, p0, Lr8/atd;->k:[Lr8/n9m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/atd;->n:I

    iput-object v1, p0, Lr8/atd;->p:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lr8/atd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lr8/atd;->j:[Lr8/ow1;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/Object;Lr8/skd;)Lr8/skd;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lr8/ow1;Lr8/n9m;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lr8/atd;->p:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lr8/atd;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lr8/n9m;->h()I

    move-result v0

    iput v0, p0, Lr8/atd;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lr8/n9m;->h()I

    move-result v0

    iget v1, p0, Lr8/atd;->n:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lr8/atd;->p:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/atd;->o:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/atd;->k:[Lr8/n9m;

    if-nez v0, :cond_3

    iget v0, p0, Lr8/atd;->n:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lr8/atd;->o:[[J

    :cond_3
    iget-object v0, p0, Lr8/atd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lr8/ow1;->k(Lr8/n9m;)V

    :cond_4
    :goto_1
    return-void
.end method

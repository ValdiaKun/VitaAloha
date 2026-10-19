.class public final Lr8/cia;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yqc;
.implements Lr8/drc;
.implements Lr8/sqj;
.implements Lr8/nf8;
.implements Lr8/i5j;


# static fields
.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL:I = -0x2

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL:I = -0x3

.field public static final SAMPLE_QUEUE_INDEX_PENDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HlsSampleStreamWrapper"

.field public static final Y:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lr8/pf9;

.field public F:Lr8/pf9;

.field public G:Z

.field public H:Lr8/hhm;

.field public I:Ljava/util/Set;

.field public J:[I

.field public K:I

.field public L:Z

.field public M:[Z

.field public N:[Z

.field public O:J

.field public P:J

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public V:J

.field public W:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public X:Lr8/cha;

.field public final a:I

.field public final b:Lr8/dha;

.field public final c:Lr8/kfa;

.field public final d:Lr8/de6;

.field public final e:Lr8/pf9;

.field public final f:Lr8/fm7;

.field public final g:Lr8/ld2;

.field public final h:Lr8/pqc;

.field public final i:Lr8/erc;

.field public final j:Lr8/rr9;

.field public final k:I

.field public final l:Lr8/ck0;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/List;

.field public final o:Lr8/zha;

.field public final p:Lr8/zha;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/Map;

.field public t:Lr8/ux3;

.field public u:[Lr8/bia;

.field public v:[I

.field public final w:Ljava/util/HashSet;

.field public final x:Landroid/util/SparseIntArray;

.field public y:Lr8/aia;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/cia;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILr8/dha;Lr8/kfa;Ljava/util/Map;Lr8/de6;JLr8/pf9;Lr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/cia;->a:I

    iput-object p2, p0, Lr8/cia;->b:Lr8/dha;

    iput-object p3, p0, Lr8/cia;->c:Lr8/kfa;

    iput-object p4, p0, Lr8/cia;->s:Ljava/util/Map;

    iput-object p5, p0, Lr8/cia;->d:Lr8/de6;

    iput-object p8, p0, Lr8/cia;->e:Lr8/pf9;

    iput-object p9, p0, Lr8/cia;->f:Lr8/fm7;

    iput-object p10, p0, Lr8/cia;->g:Lr8/ld2;

    iput-object p11, p0, Lr8/cia;->h:Lr8/pqc;

    iput-object p12, p0, Lr8/cia;->j:Lr8/rr9;

    iput p13, p0, Lr8/cia;->k:I

    new-instance p1, Lr8/erc;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lr8/erc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/cia;->i:Lr8/erc;

    new-instance p1, Lr8/ck0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr8/ck0;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lr8/ck0;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lr8/ck0;->b:Z

    iput-object p2, p1, Lr8/ck0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/cia;->l:Lr8/ck0;

    new-array p1, p3, [I

    iput-object p1, p0, Lr8/cia;->v:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lr8/cia;->Y:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lr8/cia;->w:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lr8/cia;->x:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lr8/bia;

    iput-object p1, p0, Lr8/cia;->u:[Lr8/bia;

    new-array p1, p3, [Z

    iput-object p1, p0, Lr8/cia;->N:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lr8/cia;->M:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/cia;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/cia;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/cia;->r:Ljava/util/ArrayList;

    new-instance p1, Lr8/zha;

    invoke-direct {p1, p0, p3}, Lr8/zha;-><init>(Lr8/cia;I)V

    iput-object p1, p0, Lr8/cia;->o:Lr8/zha;

    new-instance p1, Lr8/zha;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lr8/zha;-><init>(Lr8/cia;I)V

    iput-object p1, p0, Lr8/cia;->p:Lr8/zha;

    invoke-static {p2}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/cia;->q:Landroid/os/Handler;

    iput-wide p6, p0, Lr8/cia;->O:J

    iput-wide p6, p0, Lr8/cia;->P:J

    return-void
.end method

.method public static c(II)Lr8/hn7;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lr8/hn7;

    invoke-direct {p0}, Lr8/hn7;-><init>()V

    return-object p0
.end method

.method public static g(Lr8/pf9;Lr8/pf9;Z)Lr8/pf9;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr8/pf9;->i:Ljava/lang/String;

    iget-object v1, p1, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v1}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lr8/f6n;->o(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lr8/f6n;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/iyd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lr8/iyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v3

    iget-object v5, p0, Lr8/pf9;->a:Ljava/lang/String;

    iput-object v5, v3, Lr8/of9;->a:Ljava/lang/String;

    iget-object v5, p0, Lr8/pf9;->b:Ljava/lang/String;

    iput-object v5, v3, Lr8/of9;->b:Ljava/lang/String;

    iget-object v5, p0, Lr8/pf9;->c:Ljava/lang/String;

    iput-object v5, v3, Lr8/of9;->c:Ljava/lang/String;

    iget v5, p0, Lr8/pf9;->d:I

    iput v5, v3, Lr8/of9;->d:I

    iget v5, p0, Lr8/pf9;->e:I

    iput v5, v3, Lr8/of9;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lr8/pf9;->f:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lr8/of9;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lr8/pf9;->g:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lr8/of9;->g:I

    iput-object v0, v3, Lr8/of9;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lr8/pf9;->q:I

    iput p2, v3, Lr8/of9;->p:I

    iget p2, p0, Lr8/pf9;->r:I

    iput p2, v3, Lr8/of9;->q:I

    iget p2, p0, Lr8/pf9;->s:F

    iput p2, v3, Lr8/of9;->r:F

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v3, Lr8/of9;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lr8/pf9;->y:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lr8/of9;->x:I

    :cond_6
    iget-object p0, p0, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lr8/of9;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_9
    new-instance p0, Lr8/pf9;

    invoke-direct {p0, v3}, Lr8/pf9;-><init>(Lr8/of9;)V

    return-object p0
.end method

.method public static m(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lr8/cia;->i:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->b()V

    iget-object p0, p0, Lr8/cia;->c:Lr8/kfa;

    iget-object v0, p0, Lr8/kfa;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/kfa;->n:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lr8/kfa;->r:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/kfa;->g:Lr8/ui6;

    iget-object p0, p0, Lr8/ui6;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ti6;

    iget-object v0, p0, Lr8/ti6;->b:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->b()V

    iget-object p0, p0, Lr8/ti6;->j:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, Lr8/cia;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr8/cia;->P:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lr8/cia;->S:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lr8/cia;->k()Lr8/cha;

    move-result-object p0

    iget-wide v0, p0, Lr8/ux3;->h:J

    return-wide v0
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lr8/cia;->u:[Lr8/bia;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lr8/cia;->Q:Z

    invoke-virtual {v4, v5}, Lr8/j5j;->z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lr8/cia;->Q:Z

    return-void
.end method

.method public final D(JZ)Z
    .locals 4

    iput-wide p1, p0, Lr8/cia;->O:J

    invoke-virtual {p0}, Lr8/cia;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lr8/cia;->P:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lr8/cia;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lr8/cia;->u:[Lr8/bia;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lr8/cia;->u:[Lr8/bia;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lr8/j5j;->A(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lr8/cia;->N:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lr8/cia;->L:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lr8/cia;->P:J

    iput-boolean v2, p0, Lr8/cia;->S:Z

    iget-object p1, p0, Lr8/cia;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lr8/cia;->i:Lr8/erc;

    invoke-virtual {p1}, Lr8/erc;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lr8/cia;->B:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Lr8/cia;->u:[Lr8/bia;

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p0, v2

    invoke-virtual {p3}, Lr8/j5j;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lr8/erc;->a()V

    return v1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lr8/erc;->c:Ljava/io/IOException;

    invoke-virtual {p0}, Lr8/cia;->C()V

    return v1
.end method

.method public final a()V
    .locals 3

    iget-object p0, p0, Lr8/cia;->u:[Lr8/bia;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lr8/j5j;->y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lr8/cia;->C:Z

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-object v0, p0, Lr8/cia;->H:Lr8/hhm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/cia;->I:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lr8/cia;->q:Landroid/os/Handler;

    iget-object p0, p0, Lr8/cia;->o:Lr8/zha;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f([Lr8/ghm;)Lr8/hhm;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lr8/ghm;->a:I

    new-array v3, v3, [Lr8/pf9;

    move v4, v0

    :goto_1
    iget v5, v2, Lr8/ghm;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v5, v5, v4

    iget-object v6, p0, Lr8/cia;->f:Lr8/fm7;

    invoke-interface {v6, v5}, Lr8/fm7;->b(Lr8/pf9;)I

    move-result v6

    invoke-virtual {v5}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v5

    iput v6, v5, Lr8/of9;->D:I

    new-instance v6, Lr8/pf9;

    invoke-direct {v6, v5}, Lr8/pf9;-><init>(Lr8/of9;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/ghm;

    invoke-direct {v2, v3}, Lr8/ghm;-><init>([Lr8/pf9;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lr8/hhm;

    invoke-direct {p0, p1}, Lr8/hhm;-><init>([Lr8/ghm;)V

    return-object p0
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lr8/cia;->i:Lr8/erc;

    invoke-virtual {p0}, Lr8/erc;->d()Z

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/cia;->i:Lr8/erc;

    invoke-virtual {v1}, Lr8/erc;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lr8/x21;->p(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lr8/cia;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/cha;

    iget-boolean v7, v7, Lr8/cha;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cha;

    move v7, v5

    :goto_2
    iget-object v8, v0, Lr8/cia;->u:[Lr8/bia;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lr8/cha;->f(I)I

    move-result v8

    iget-object v9, v0, Lr8/cia;->u:[Lr8/bia;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lr8/j5j;->o()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v6

    :cond_4
    if-ne v1, v6, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lr8/cia;->k()Lr8/cha;

    move-result-object v4

    iget-wide v6, v4, Lr8/ux3;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cha;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lr8/f6n;->I(Ljava/util/ArrayList;II)V

    move v1, v5

    :goto_4
    iget-object v8, v0, Lr8/cia;->u:[Lr8/bia;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v4, v1}, Lr8/cha;->f(I)I

    move-result v8

    iget-object v9, v0, Lr8/cia;->u:[Lr8/bia;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lr8/j5j;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lr8/cia;->O:J

    iput-wide v1, v0, Lr8/cia;->P:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cha;

    iput-boolean v2, v1, Lr8/cha;->J:Z

    :goto_5
    iput-boolean v5, v0, Lr8/cia;->S:Z

    iget v10, v0, Lr8/cia;->z:I

    iget-wide v1, v4, Lr8/ux3;->g:J

    new-instance v8, Lr8/rfd;

    iget-object v0, v0, Lr8/cia;->j:Lr8/rr9;

    invoke-virtual {v0, v1, v2}, Lr8/rr9;->a(J)J

    move-result-wide v14

    invoke-virtual {v0, v6, v7}, Lr8/rr9;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lr8/rfd;-><init>(IILr8/pf9;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v8}, Lr8/rr9;->o(Lr8/rfd;)V

    return-void
.end method

.method public final k()Lr8/cha;
    .locals 1

    iget-object p0, p0, Lr8/cia;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cha;

    return-object p0
.end method

.method public final l(Lr8/arc;JJ)V
    .locals 12

    check-cast p1, Lr8/ux3;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/cia;->t:Lr8/ux3;

    instance-of v0, p1, Lr8/gfa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/gfa;

    iget-object v1, v0, Lr8/k86;->j:[B

    iget-object v2, p0, Lr8/cia;->c:Lr8/kfa;

    iput-object v1, v2, Lr8/kfa;->l:[B

    iget-object v1, v2, Lr8/kfa;->j:Lr8/ab8;

    iget-object v2, v0, Lr8/ux3;->b:Lr8/d96;

    iget-object v2, v2, Lr8/d96;->a:Landroid/net/Uri;

    iget-object v0, v0, Lr8/gfa;->l:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v1, Lr8/vn2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v2, Lr8/qqc;

    iget-wide v0, p1, Lr8/ux3;->a:J

    iget-object v0, p1, Lr8/ux3;->i:Lr8/zyk;

    iget-object v0, v0, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lr8/cia;->h:Lr8/pqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lr8/ux3;->c:I

    iget-object v5, p1, Lr8/ux3;->d:Lr8/pf9;

    iget v6, p1, Lr8/ux3;->e:I

    iget-object v7, p1, Lr8/ux3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lr8/ux3;->g:J

    iget-wide v10, p1, Lr8/ux3;->h:J

    iget-object v1, p0, Lr8/cia;->j:Lr8/rr9;

    iget v4, p0, Lr8/cia;->a:I

    invoke-virtual/range {v1 .. v11}, Lr8/rr9;->g(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lr8/cia;->C:Z

    if-nez p1, :cond_1

    iget-wide v0, p0, Lr8/cia;->O:J

    invoke-virtual {p0, v0, v1}, Lr8/cia;->r(J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lr8/cia;->b:Lr8/dha;

    invoke-virtual {p1, p0}, Lr8/dha;->e(Lr8/sqj;)V

    return-void
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lr8/cia;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lr8/arc;JJZ)V
    .locals 12

    check-cast p1, Lr8/ux3;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/cia;->t:Lr8/ux3;

    new-instance v2, Lr8/qqc;

    iget-wide v0, p1, Lr8/ux3;->a:J

    iget-object v0, p1, Lr8/ux3;->i:Lr8/zyk;

    iget-object v0, v0, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lr8/cia;->h:Lr8/pqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lr8/ux3;->c:I

    iget-object v5, p1, Lr8/ux3;->d:Lr8/pf9;

    iget v6, p1, Lr8/ux3;->e:I

    iget-object v7, p1, Lr8/ux3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lr8/ux3;->g:J

    iget-wide v10, p1, Lr8/ux3;->h:J

    iget-object v1, p0, Lr8/cia;->j:Lr8/rr9;

    iget v4, p0, Lr8/cia;->a:I

    invoke-virtual/range {v1 .. v11}, Lr8/rr9;->d(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lr8/cia;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lr8/cia;->D:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr8/cia;->C()V

    :cond_1
    iget p1, p0, Lr8/cia;->D:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lr8/cia;->b:Lr8/dha;

    invoke-virtual {p1, p0}, Lr8/dha;->e(Lr8/sqj;)V

    :cond_2
    return-void
.end method

.method public final p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v1, p1

    check-cast v1, Lr8/ux3;

    instance-of v2, v1, Lr8/cha;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lr8/cha;

    iget-boolean v3, v3, Lr8/cha;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lr8/erc;->d:Lr8/lcb;

    return-object v0

    :cond_1
    iget-object v3, v1, Lr8/ux3;->i:Lr8/zyk;

    iget-wide v3, v3, Lr8/zyk;->b:J

    move v5, v2

    new-instance v2, Lr8/qqc;

    iget-object v6, v1, Lr8/ux3;->i:Lr8/zyk;

    iget-object v6, v6, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v6, v1, Lr8/ux3;->g:J

    invoke-static {v6, v7}, Lr8/f6n;->N(J)J

    iget-wide v6, v1, Lr8/ux3;->h:J

    invoke-static {v6, v7}, Lr8/f6n;->N(J)J

    new-instance v6, Lr8/pc1;

    const/16 v7, 0xb

    move/from16 v8, p3

    invoke-direct {v6, v12, v8, v7}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    iget-object v7, v0, Lr8/cia;->c:Lr8/kfa;

    iget-object v8, v7, Lr8/kfa;->p:Lr8/ty1;

    invoke-static {v8}, Lr8/boj;->c(Lr8/ty1;)Lr8/np0;

    move-result-object v8

    iget-object v14, v0, Lr8/cia;->h:Lr8/pqc;

    move-object v9, v14

    check-cast v9, Lr8/dm6;

    invoke-virtual {v9, v8, v6}, Lr8/dm6;->a(Lr8/np0;Lr8/pc1;)Lr8/lcb;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v11, v8, Lr8/lcb;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    iget-wide v10, v8, Lr8/lcb;->b:J

    iget-object v8, v7, Lr8/kfa;->p:Lr8/ty1;

    iget-object v7, v7, Lr8/kfa;->h:Lr8/ghm;

    iget-object v13, v1, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {v7, v13}, Lr8/ghm;->a(Lr8/pf9;)I

    move-result v7

    invoke-virtual {v8, v7}, Lr8/ty1;->a(I)I

    move-result v7

    invoke-virtual {v8, v7, v10, v11}, Lr8/ty1;->c(IJ)Z

    move-result v7

    move v15, v7

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v3, v0, Lr8/cia;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cha;

    if-ne v4, v1, :cond_3

    move v10, v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Lr8/x21;->p(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v3, v0, Lr8/cia;->O:J

    iput-wide v3, v0, Lr8/cia;->P:J

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/cha;

    iput-boolean v5, v3, Lr8/cha;->J:Z

    :cond_5
    :goto_2
    sget-object v3, Lr8/erc;->e:Lr8/lcb;

    :goto_3
    move-object/from16 v16, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v6}, Lr8/dm6;->c(Lr8/pc1;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_7

    new-instance v5, Lr8/lcb;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v7, v3, v4, v6}, Lr8/lcb;-><init>(IJI)V

    move-object v3, v5

    goto :goto_3

    :cond_7
    sget-object v3, Lr8/erc;->f:Lr8/lcb;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lr8/lcb;->a()Z

    move-result v17

    xor-int/lit8 v13, v17, 0x1

    iget v3, v1, Lr8/ux3;->c:I

    iget-object v5, v1, Lr8/ux3;->d:Lr8/pf9;

    iget v6, v1, Lr8/ux3;->e:I

    iget-object v7, v1, Lr8/ux3;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lr8/ux3;->g:J

    iget-wide v10, v1, Lr8/ux3;->h:J

    iget-object v1, v0, Lr8/cia;->j:Lr8/rr9;

    iget v4, v0, Lr8/cia;->a:I

    invoke-virtual/range {v1 .. v13}, Lr8/rr9;->i(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/cia;->t:Lr8/ux3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Lr8/cia;->C:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lr8/cia;->O:J

    invoke-virtual {v0, v1, v2}, Lr8/cia;->r(J)Z

    return-object v16

    :cond_9
    iget-object v1, v0, Lr8/cia;->b:Lr8/dha;

    invoke-virtual {v1, v0}, Lr8/dha;->e(Lr8/sqj;)V

    :cond_a
    return-object v16
.end method

.method public final r(J)Z
    .locals 56

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/cia;->S:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/cia;->i:Lr8/erc;

    invoke-virtual {v1}, Lr8/erc;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lr8/erc;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v21, v2

    goto/16 :goto_30

    :cond_1
    invoke-virtual {v0}, Lr8/cia;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lr8/cia;->P:J

    iget-object v6, v0, Lr8/cia;->u:[Lr8/bia;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Lr8/cia;->P:J

    iput-wide v10, v9, Lr8/j5j;->u:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v11, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lr8/cia;->k()Lr8/cha;

    move-result-object v3

    iget-boolean v4, v3, Lr8/cha;->H:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lr8/ux3;->h:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lr8/cia;->O:J

    iget-wide v6, v3, Lr8/ux3;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lr8/cia;->n:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v13, v0, Lr8/cia;->l:Lr8/ck0;

    const/4 v14, 0x0

    iput-object v14, v13, Lr8/ck0;->c:Ljava/lang/Object;

    iput-boolean v2, v13, Lr8/ck0;->b:Z

    iput-object v14, v13, Lr8/ck0;->d:Ljava/lang/Object;

    iget-boolean v3, v0, Lr8/cia;->C:Z

    if-nez v3, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v2

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    :goto_6
    iget-object v3, v0, Lr8/cia;->c:Lr8/kfa;

    iget-object v6, v3, Lr8/kfa;->j:Lr8/ab8;

    iget-object v7, v3, Lr8/kfa;->e:[Landroid/net/Uri;

    iget-object v8, v3, Lr8/kfa;->g:Lr8/ui6;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v14

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/cha;

    :goto_7
    if-nez v9, :cond_8

    const/4 v10, -0x1

    goto :goto_8

    :cond_8
    iget-object v12, v3, Lr8/kfa;->h:Lr8/ghm;

    iget-object v10, v9, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {v12, v10}, Lr8/ghm;->a(Lr8/pf9;)I

    move-result v10

    :goto_8
    sub-long v18, v4, p1

    iget-wide v14, v3, Lr8/kfa;->q:J

    move-object/from16 v22, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v14, v2

    if-eqz v12, :cond_9

    sub-long v14, v14, p1

    goto :goto_9

    :cond_9
    move-wide v14, v2

    :goto_9
    move-object/from16 v12, v22

    move-wide/from16 v22, v2

    if-eqz v9, :cond_a

    iget-boolean v2, v12, Lr8/kfa;->o:Z

    if-nez v2, :cond_a

    iget-wide v2, v9, Lr8/ux3;->h:J

    move-wide/from16 p1, v2

    iget-wide v2, v9, Lr8/ux3;->g:J

    sub-long v2, p1, v2

    move-wide/from16 p1, v2

    sub-long v2, v18, p1

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    cmp-long v2, v14, v22

    if-eqz v2, :cond_b

    sub-long v14, v14, p1

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_a

    :cond_a
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    :cond_b
    :goto_a
    invoke-virtual {v12, v9, v4, v5}, Lr8/kfa;->a(Lr8/cha;J)[Lr8/wdd;

    move-result-object v2

    iget-object v6, v12, Lr8/kfa;->p:Lr8/ty1;

    move-object v3, v12

    move-object v12, v2

    move v2, v10

    move-wide/from16 v54, v14

    move-object v15, v8

    move-wide/from16 v7, v18

    move-object/from16 v14, v24

    move-wide/from16 v17, v4

    move-object v4, v9

    move-wide/from16 v9, v54

    const/4 v5, -0x1

    invoke-virtual/range {v6 .. v12}, Lr8/ty1;->m(JJLjava/util/List;[Lr8/wdd;)V

    iget-object v6, v3, Lr8/kfa;->p:Lr8/ty1;

    iget-object v7, v6, Lr8/ty1;->c:[I

    invoke-virtual {v6}, Lr8/ty1;->g()I

    move-result v6

    aget v11, v7, v6

    move v6, v5

    if-eq v2, v11, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    aget-object v12, v25, v11

    invoke-virtual {v15, v12}, Lr8/ui6;->c(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_d

    iput-object v12, v13, Lr8/ck0;->d:Ljava/lang/Object;

    iget-boolean v2, v3, Lr8/kfa;->r:Z

    iget-object v4, v3, Lr8/kfa;->n:Landroid/net/Uri;

    invoke-virtual {v12, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Lr8/kfa;->r:Z

    iput-object v12, v3, Lr8/kfa;->n:Landroid/net/Uri;

    move-object v11, v1

    goto/16 :goto_2d

    :cond_d
    move v8, v6

    const/4 v7, 0x1

    invoke-virtual {v15, v12, v7}, Lr8/ui6;->a(Landroid/net/Uri;Z)Lr8/jha;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v6, Lr8/jha;->h:J

    iget-boolean v7, v6, Lr8/rha;->c:Z

    iput-boolean v7, v3, Lr8/kfa;->o:Z

    iget-boolean v7, v6, Lr8/jha;->o:Z

    if-eqz v7, :cond_e

    move-wide/from16 v26, v9

    move-wide/from16 v9, v22

    goto :goto_c

    :cond_e
    move-wide/from16 v26, v9

    iget-wide v8, v6, Lr8/jha;->u:J

    add-long v9, v26, v8

    iget-wide v7, v15, Lr8/ui6;->n:J

    sub-long/2addr v9, v7

    :goto_c
    iput-wide v9, v3, Lr8/kfa;->q:J

    iget-wide v7, v15, Lr8/ui6;->n:J

    sub-long v7, v26, v7

    move/from16 v19, v11

    move-object/from16 p2, v12

    move-wide/from16 v9, v17

    const/4 v11, -0x1

    invoke-virtual/range {v3 .. v10}, Lr8/kfa;->c(Lr8/cha;ZLr8/jha;JJ)Landroid/util/Pair;

    move-result-object v12

    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v12, v2

    move-object/from16 p1, v3

    iget-wide v2, v6, Lr8/jha;->k:J

    cmp-long v2, v26, v2

    if-gez v2, :cond_f

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    aget-object v2, v25, v12

    const/4 v7, 0x1

    invoke-virtual {v15, v2, v7}, Lr8/ui6;->a(Landroid/net/Uri;Z)Lr8/jha;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v6, Lr8/jha;->h:J

    move-object/from16 p2, v2

    iget-wide v2, v15, Lr8/ui6;->n:J

    sub-long/2addr v7, v2

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Lr8/kfa;->c(Lr8/cha;ZLr8/jha;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v12

    :goto_d
    move-object/from16 v12, p2

    move-wide/from16 p1, v7

    move-wide/from16 v7, v26

    goto :goto_e

    :cond_f
    move-object/from16 v3, p1

    move v2, v11

    move/from16 v10, v19

    goto :goto_d

    :goto_e
    iget-object v5, v6, Lr8/rha;->a:Ljava/lang/String;

    iget-boolean v9, v6, Lr8/rha;->c:Z

    move-object v11, v1

    iget-wide v0, v6, Lr8/jha;->k:J

    iget-object v15, v6, Lr8/jha;->r:Lr8/u2b;

    cmp-long v18, v7, v0

    if-gez v18, :cond_10

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v3, Lr8/kfa;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    goto/16 :goto_2d

    :cond_10
    move-wide/from16 v18, v0

    iget-object v0, v6, Lr8/jha;->s:Lr8/u2b;

    move/from16 v24, v9

    move v1, v10

    sub-long v9, v7, v18

    long-to-int v9, v9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v25, 0x1

    if-ne v9, v10, :cond_14

    const/4 v10, -0x1

    if-eq v2, v10, :cond_11

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_12

    new-instance v9, Lr8/jfa;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hha;

    invoke-direct {v9, v0, v7, v8, v2}, Lr8/jfa;-><init>(Lr8/hha;JI)V

    move/from16 v27, v1

    move-object v0, v9

    goto :goto_10

    :cond_12
    move/from16 v27, v1

    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/gha;

    move/from16 v27, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_15

    new-instance v0, Lr8/jfa;

    invoke-direct {v0, v10, v7, v8, v1}, Lr8/jfa;-><init>(Lr8/hha;JI)V

    goto :goto_10

    :cond_15
    iget-object v1, v10, Lr8/gha;->m:Lr8/u2b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_16

    new-instance v0, Lr8/jfa;

    iget-object v1, v10, Lr8/gha;->m:Lr8/u2b;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hha;

    invoke-direct {v0, v1, v7, v8, v2}, Lr8/jfa;-><init>(Lr8/hha;JI)V

    goto :goto_10

    :cond_16
    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_17

    new-instance v0, Lr8/jfa;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hha;

    add-long v7, v7, v25

    const/4 v10, -0x1

    invoke-direct {v0, v1, v7, v8, v10}, Lr8/jfa;-><init>(Lr8/hha;JI)V

    goto :goto_10

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Lr8/jfa;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hha;

    add-long v7, v7, v25

    invoke-direct {v1, v0, v7, v8, v2}, Lr8/jfa;-><init>(Lr8/hha;JI)V

    move-object v0, v1

    :goto_10
    if-nez v0, :cond_1b

    iget-boolean v0, v6, Lr8/jha;->o:Z

    if-nez v0, :cond_18

    iput-object v12, v13, Lr8/ck0;->d:Ljava/lang/Object;

    iget-boolean v0, v3, Lr8/kfa;->r:Z

    iget-object v1, v3, Lr8/kfa;->n:Landroid/net/Uri;

    invoke-virtual {v12, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v3, Lr8/kfa;->r:Z

    iput-object v12, v3, Lr8/kfa;->n:Landroid/net/Uri;

    goto/16 :goto_2d

    :cond_18
    if-nez v16, :cond_19

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    new-instance v0, Lr8/jfa;

    invoke-static {v15}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hha;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long v7, v18, v7

    sub-long v7, v7, v25

    const/4 v10, -0x1

    invoke-direct {v0, v1, v7, v8, v10}, Lr8/jfa;-><init>(Lr8/hha;JI)V

    goto :goto_12

    :goto_11
    iput-boolean v7, v13, Lr8/ck0;->b:Z

    goto/16 :goto_2d

    :cond_1b
    :goto_12
    iget-boolean v1, v0, Lr8/jfa;->d:Z

    iget-object v2, v0, Lr8/jfa;->a:Lr8/hha;

    const/4 v7, 0x0

    iput-boolean v7, v3, Lr8/kfa;->r:Z

    const/4 v7, 0x0

    iput-object v7, v3, Lr8/kfa;->n:Landroid/net/Uri;

    iget-object v7, v2, Lr8/hha;->b:Lr8/gha;

    iget-wide v8, v2, Lr8/hha;->e:J

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lr8/hha;->g:Ljava/lang/String;

    if-nez v7, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-static {v5, v7}, Lr8/q2n;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_13
    move/from16 v10, v27

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v7, 0x0

    goto :goto_13

    :goto_15
    invoke-virtual {v3, v7, v10}, Lr8/kfa;->d(Landroid/net/Uri;I)Lr8/gfa;

    move-result-object v15

    iput-object v15, v13, Lr8/ck0;->c:Ljava/lang/Object;

    if-eqz v15, :cond_1e

    goto/16 :goto_2d

    :cond_1e
    iget-object v15, v2, Lr8/hha;->g:Ljava/lang/String;

    if-nez v15, :cond_1f

    const/4 v15, 0x0

    :goto_16
    move/from16 v16, v1

    goto :goto_17

    :cond_1f
    invoke-static {v5, v15}, Lr8/q2n;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    goto :goto_16

    :goto_17
    invoke-virtual {v3, v15, v10}, Lr8/kfa;->d(Landroid/net/Uri;I)Lr8/gfa;

    move-result-object v1

    iput-object v1, v13, Lr8/ck0;->c:Ljava/lang/Object;

    if-eqz v1, :cond_20

    goto/16 :goto_2d

    :cond_20
    if-nez v4, :cond_22

    sget-object v1, Lr8/cha;->PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String;

    :goto_18
    move-wide/from16 v24, v8

    :cond_21
    const/16 v53, 0x0

    goto :goto_1c

    :cond_22
    iget-object v1, v4, Lr8/cha;->m:Landroid/net/Uri;

    invoke-virtual {v12, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-boolean v1, v4, Lr8/cha;->H:Z

    if-eqz v1, :cond_23

    goto :goto_18

    :cond_23
    add-long v17, p1, v8

    instance-of v1, v2, Lr8/eha;

    if-eqz v1, :cond_26

    move-object v1, v2

    check-cast v1, Lr8/eha;

    iget-boolean v1, v1, Lr8/eha;->l:Z

    if-nez v1, :cond_25

    iget v1, v0, Lr8/jfa;->c:I

    if-nez v1, :cond_24

    if-eqz v24, :cond_24

    goto :goto_19

    :cond_24
    const/16 v24, 0x0

    goto :goto_1a

    :cond_25
    :goto_19
    const/16 v24, 0x1

    :cond_26
    :goto_1a
    if-eqz v24, :cond_27

    move-wide/from16 v24, v8

    iget-wide v8, v4, Lr8/ux3;->h:J

    cmp-long v1, v17, v8

    if-gez v1, :cond_21

    goto :goto_1b

    :cond_27
    move-wide/from16 v24, v8

    :goto_1b
    const/16 v53, 0x1

    :goto_1c
    if-eqz v53, :cond_28

    if-eqz v16, :cond_28

    goto/16 :goto_2d

    :cond_28
    iget-object v1, v3, Lr8/kfa;->a:Lr8/dga;

    iget-object v8, v3, Lr8/kfa;->b:Lr8/b96;

    iget-object v9, v3, Lr8/kfa;->f:[Lr8/pf9;

    aget-object v28, v9, v10

    iget-object v9, v3, Lr8/kfa;->i:Ljava/util/List;

    iget-object v10, v3, Lr8/kfa;->p:Lr8/ty1;

    invoke-virtual {v10}, Lr8/ty1;->i()I

    move-result v35

    iget-object v10, v3, Lr8/kfa;->p:Lr8/ty1;

    invoke-virtual {v10}, Lr8/ty1;->h()Ljava/lang/Object;

    move-result-object v36

    iget-boolean v10, v3, Lr8/kfa;->k:Z

    iget-object v3, v3, Lr8/kfa;->d:Lr8/xx9;

    if-nez v15, :cond_29

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_1d

    :cond_29
    move-object/from16 v17, v1

    iget-object v1, v14, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v1, Lr8/vn2;

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_1d
    if-nez v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_1e

    :cond_2a
    iget-object v14, v14, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v14, Lr8/vn2;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_1e
    sget-object v14, Lr8/cha;->PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String;

    sget-object v41, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v14, v2, Lr8/hha;->a:Ljava/lang/String;

    invoke-static {v5, v14}, Lr8/q2n;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v34, v9

    move v15, v10

    iget-wide v9, v2, Lr8/hha;->i:J

    move-wide/from16 v42, v9

    iget-wide v9, v2, Lr8/hha;->j:J

    if-eqz v16, :cond_2b

    const/16 v18, 0x8

    move/from16 v47, v18

    :goto_1f
    move-wide/from16 v44, v9

    goto :goto_20

    :cond_2b
    const/16 v47, 0x0

    goto :goto_1f

    :goto_20
    const-string v9, "The uri must be set."

    invoke-static {v14, v9}, Lr8/x21;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, Lr8/d96;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v46, 0x0

    move-object/from16 v38, v14

    invoke-direct/range {v37 .. v47}, Lr8/d96;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v1, :cond_2c

    const/16 v29, 0x1

    goto :goto_21

    :cond_2c
    const/16 v29, 0x0

    :goto_21
    if-eqz v29, :cond_2d

    iget-object v9, v2, Lr8/hha;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr8/cha;->e(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_22

    :cond_2d
    const/4 v9, 0x0

    :goto_22
    if-eqz v1, :cond_2e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr8/yu;

    invoke-direct {v10, v8, v1, v9}, Lr8/yu;-><init>(Lr8/b96;[B[B)V

    move-object/from16 v26, v10

    goto :goto_23

    :cond_2e
    move-object/from16 v26, v8

    :goto_23
    iget-object v1, v2, Lr8/hha;->b:Lr8/gha;

    if-eqz v1, :cond_32

    if-eqz v7, :cond_2f

    const/4 v9, 0x1

    goto :goto_24

    :cond_2f
    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_30

    iget-object v10, v1, Lr8/hha;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/cha;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_25

    :cond_30
    const/4 v10, 0x0

    :goto_25
    iget-object v14, v1, Lr8/hha;->a:Ljava/lang/String;

    invoke-static {v5, v14}, Lr8/q2n;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v41

    new-instance v38, Lr8/d96;

    move/from16 v47, v15

    iget-wide v14, v1, Lr8/hha;->i:J

    move-wide/from16 v39, v14

    iget-wide v14, v1, Lr8/hha;->j:J

    move-wide/from16 v42, v14

    invoke-direct/range {v38 .. v43}, Lr8/d96;-><init>(JLandroid/net/Uri;J)V

    if-eqz v7, :cond_31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/yu;

    invoke-direct {v1, v8, v7, v10}, Lr8/yu;-><init>(Lr8/b96;[B[B)V

    move-object v7, v1

    goto :goto_26

    :cond_31
    move-object v7, v8

    :goto_26
    move-object/from16 v30, v7

    move/from16 v32, v9

    move-object/from16 v7, v38

    goto :goto_27

    :cond_32
    move/from16 v47, v15

    const/4 v7, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_27
    add-long v8, p1, v24

    iget-wide v14, v2, Lr8/hha;->c:J

    add-long v39, v8, v14

    iget v1, v6, Lr8/jha;->j:I

    iget v5, v2, Lr8/hha;->d:I

    add-int/2addr v1, v5

    if-eqz v4, :cond_37

    iget-object v5, v4, Lr8/cha;->q:Lr8/d96;

    if-eq v7, v5, :cond_34

    if-eqz v7, :cond_33

    if-eqz v5, :cond_33

    iget-object v6, v7, Lr8/d96;->a:Landroid/net/Uri;

    iget-object v10, v5, Lr8/d96;->a:Landroid/net/Uri;

    invoke-virtual {v6, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-wide v14, v7, Lr8/d96;->e:J

    iget-wide v5, v5, Lr8/d96;->e:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_33

    goto :goto_28

    :cond_33
    const/4 v5, 0x0

    goto :goto_29

    :cond_34
    :goto_28
    const/4 v5, 0x1

    :goto_29
    iget-object v6, v4, Lr8/cha;->m:Landroid/net/Uri;

    invoke-virtual {v12, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-boolean v6, v4, Lr8/cha;->H:Z

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    goto :goto_2a

    :cond_35
    const/4 v6, 0x0

    :goto_2a
    iget-object v10, v4, Lr8/cha;->y:Lr8/wwa;

    iget-object v14, v4, Lr8/cha;->z:Lr8/t42;

    if-eqz v5, :cond_36

    if-eqz v6, :cond_36

    iget-boolean v5, v4, Lr8/cha;->J:Z

    if-nez v5, :cond_36

    iget v5, v4, Lr8/cha;->l:I

    if-ne v5, v1, :cond_36

    iget-object v4, v4, Lr8/cha;->C:Lr8/f03;

    goto :goto_2b

    :cond_36
    const/4 v4, 0x0

    :goto_2b
    move-object/from16 v50, v4

    move-object/from16 v51, v10

    move-object/from16 v52, v14

    goto :goto_2c

    :cond_37
    new-instance v10, Lr8/wwa;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Lr8/wwa;-><init>(Lr8/vwa;)V

    new-instance v14, Lr8/t42;

    const/16 v5, 0xa

    invoke-direct {v14, v5}, Lr8/t42;-><init>(I)V

    goto :goto_2b

    :goto_2c
    new-instance v24, Lr8/cha;

    iget-wide v4, v0, Lr8/jfa;->b:J

    iget v0, v0, Lr8/jfa;->c:I

    const/16 v20, 0x1

    xor-int/lit8 v44, v16, 0x1

    iget-boolean v6, v2, Lr8/hha;->k:Z

    iget-object v3, v3, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/cam;

    if-nez v10, :cond_38

    new-instance v10, Lr8/cam;

    const-wide v14, 0x7ffffffffffffffeL

    invoke-direct {v10, v14, v15}, Lr8/cam;-><init>(J)V

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v48, v10

    iget-object v2, v2, Lr8/hha;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v43, v0

    move/from16 v45, v1

    move-object/from16 v49, v2

    move-wide/from16 v41, v4

    move/from16 v46, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v12

    move-object/from16 v25, v17

    move-object/from16 v27, v37

    move-wide/from16 v37, v8

    invoke-direct/range {v24 .. v53}, Lr8/cha;-><init>(Lr8/dga;Lr8/b96;Lr8/d96;Lr8/pf9;ZLr8/b96;Lr8/d96;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLr8/cam;Lcom/google/android/exoplayer2/drm/DrmInitData;Lr8/f03;Lr8/wwa;Lr8/t42;Z)V

    move-object/from16 v0, v24

    iput-object v0, v13, Lr8/ck0;->c:Ljava/lang/Object;

    :goto_2d
    iget-boolean v0, v13, Lr8/ck0;->b:Z

    iget-object v1, v13, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ux3;

    iget-object v2, v13, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Lr8/cia;->P:J

    const/4 v7, 0x1

    iput-boolean v7, v0, Lr8/cia;->S:Z

    return v7

    :cond_39
    move-object/from16 v0, p0

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v0, v0, Lr8/cia;->b:Lr8/dha;

    iget-object v0, v0, Lr8/dha;->b:Lr8/ui6;

    iget-object v0, v0, Lr8/ui6;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ti6;

    iget-object v1, v0, Lr8/ti6;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lr8/ti6;->c(Landroid/net/Uri;)V

    const/16 v21, 0x0

    return v21

    :cond_3a
    const/16 v21, 0x0

    goto/16 :goto_30

    :cond_3b
    instance-of v2, v1, Lr8/cha;

    if-eqz v2, :cond_40

    move-object v2, v1

    check-cast v2, Lr8/cha;

    iput-object v2, v0, Lr8/cia;->X:Lr8/cha;

    iget-object v3, v2, Lr8/ux3;->d:Lr8/pf9;

    iput-object v3, v0, Lr8/cia;->E:Lr8/pf9;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lr8/cia;->P:J

    iget-object v3, v0, Lr8/cia;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lr8/u2b;->b:Lr8/r2b;

    const-string v3, "initialCapacity"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lr8/cia;->u:[Lr8/bia;

    array-length v5, v4

    move-object v8, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2e
    if-ge v3, v5, :cond_3e

    aget-object v9, v4, v3

    iget v10, v9, Lr8/j5j;->r:I

    iget v9, v9, Lr8/j5j;->q:I

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    array-length v10, v8

    add-int/lit8 v12, v6, 0x1

    invoke-static {v10, v12}, Lr8/l2b;->b(II)I

    move-result v10

    array-length v12, v8

    if-gt v10, v12, :cond_3c

    if-eqz v7, :cond_3d

    :cond_3c
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v7, 0x0

    :cond_3d
    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    add-int/lit8 v3, v3, 0x1

    move v6, v10

    goto :goto_2e

    :cond_3e
    invoke-static {v6, v8}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object v3

    iput-object v0, v2, Lr8/cha;->D:Lr8/cia;

    iput-object v3, v2, Lr8/cha;->I:Lr8/u2b;

    iget-object v3, v0, Lr8/cia;->u:[Lr8/bia;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v4, :cond_40

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lr8/cha;->k:I

    iput v7, v6, Lr8/j5j;->D:I

    iget-boolean v7, v2, Lr8/cha;->n:Z

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    iput-boolean v7, v6, Lr8/j5j;->H:Z

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_40
    iput-object v1, v0, Lr8/cia;->t:Lr8/ux3;

    iget v2, v1, Lr8/ux3;->c:I

    iget-object v3, v0, Lr8/cia;->h:Lr8/pqc;

    check-cast v3, Lr8/dm6;

    invoke-virtual {v3, v2}, Lr8/dm6;->b(I)I

    move-result v2

    invoke-virtual {v11, v1, v0, v2}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    new-instance v2, Lr8/qqc;

    iget-object v3, v1, Lr8/ux3;->b:Lr8/d96;

    invoke-direct {v2, v3}, Lr8/qqc;-><init>(Lr8/d96;)V

    iget v3, v1, Lr8/ux3;->c:I

    iget-object v4, v1, Lr8/ux3;->d:Lr8/pf9;

    iget v5, v1, Lr8/ux3;->e:I

    iget-object v6, v1, Lr8/ux3;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lr8/ux3;->g:J

    iget-wide v9, v1, Lr8/ux3;->h:J

    iget-object v1, v0, Lr8/cia;->j:Lr8/rr9;

    iget v0, v0, Lr8/cia;->a:I

    move/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v6

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    invoke-virtual/range {v21 .. v31}, Lr8/rr9;->l(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    const/16 v20, 0x1

    return v20

    :goto_30
    return v21
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/cia;->T:Z

    iget-object v0, p0, Lr8/cia;->q:Landroid/os/Handler;

    iget-object p0, p0, Lr8/cia;->p:Lr8/zha;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lr8/hjj;)V
    .locals 0

    return-void
.end method

.method public final w()J
    .locals 6

    iget-boolean v0, p0, Lr8/cia;->S:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lr8/cia;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lr8/cia;->P:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lr8/cia;->O:J

    invoke-virtual {p0}, Lr8/cia;->k()Lr8/cha;

    move-result-object v2

    iget-boolean v3, v2, Lr8/cha;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr8/cia;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/cha;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lr8/ux3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lr8/cia;->B:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lr8/cia;->u:[Lr8/bia;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lr8/j5j;->m()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final x(II)Lr8/lhm;
    .locals 11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cia;->Y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/cia;->w:Ljava/util/HashSet;

    iget-object v4, p0, Lr8/cia;->x:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lr8/x21;->m(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/cia;->v:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lr8/cia;->v:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lr8/cia;->u:[Lr8/bia;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lr8/cia;->c(II)Lr8/hn7;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lr8/cia;->u:[Lr8/bia;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lr8/cia;->v:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v5, :cond_d

    iget-boolean v0, p0, Lr8/cia;->T:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lr8/cia;->c(II)Lr8/hn7;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lr8/cia;->u:[Lr8/bia;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lr8/bia;

    iget-object v6, p0, Lr8/cia;->q:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v9, p0, Lr8/cia;->g:Lr8/ld2;

    iget-object v10, p0, Lr8/cia;->s:Ljava/util/Map;

    iget-object v6, p0, Lr8/cia;->d:Lr8/de6;

    iget-object v8, p0, Lr8/cia;->f:Lr8/fm7;

    invoke-direct/range {v5 .. v10}, Lr8/bia;-><init>(Lr8/de6;Landroid/os/Looper;Lr8/fm7;Lr8/ld2;Ljava/util/Map;)V

    iget-wide v6, p0, Lr8/cia;->O:J

    iput-wide v6, v5, Lr8/j5j;->u:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lr8/cia;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v6, v5, Lr8/bia;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-boolean v1, v5, Lr8/j5j;->A:Z

    :cond_9
    iget-wide v6, p0, Lr8/cia;->V:J

    iget-wide v8, v5, Lr8/j5j;->G:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lr8/j5j;->G:J

    iput-boolean v1, v5, Lr8/j5j;->A:Z

    :cond_a
    iget-object v6, p0, Lr8/cia;->X:Lr8/cha;

    if-eqz v6, :cond_b

    iget v6, v6, Lr8/cha;->k:I

    iput v6, v5, Lr8/j5j;->D:I

    :cond_b
    iput-object p0, v5, Lr8/j5j;->g:Lr8/i5j;

    iget-object v6, p0, Lr8/cia;->v:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lr8/cia;->v:[I

    aput p1, v6, v0

    iget-object p1, p0, Lr8/cia;->u:[Lr8/bia;

    sget v6, Lr8/f6n;->SDK_INT:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lr8/bia;

    iput-object v1, p0, Lr8/cia;->u:[Lr8/bia;

    iget-object p1, p0, Lr8/cia;->N:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lr8/cia;->N:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lr8/cia;->L:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lr8/cia;->L:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lr8/cia;->m(I)I

    move-result p1

    iget v1, p0, Lr8/cia;->z:I

    invoke-static {v1}, Lr8/cia;->m(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lr8/cia;->A:I

    iput p2, p0, Lr8/cia;->z:I

    :cond_c
    iget-object p1, p0, Lr8/cia;->M:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lr8/cia;->M:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lr8/cia;->y:Lr8/aia;

    if-nez p1, :cond_e

    new-instance p1, Lr8/aia;

    iget p2, p0, Lr8/cia;->k:I

    invoke-direct {p1, v5, p2}, Lr8/aia;-><init>(Lr8/lhm;I)V

    iput-object p1, p0, Lr8/cia;->y:Lr8/aia;

    :cond_e
    iget-object p0, p0, Lr8/cia;->y:Lr8/aia;

    return-object p0

    :cond_f
    return-object v5
.end method

.method public final y(J)V
    .locals 5

    iget-object v0, p0, Lr8/cia;->i:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lr8/cia;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lr8/erc;->d()Z

    move-result v0

    iget-object v1, p0, Lr8/cia;->c:Lr8/kfa;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/cia;->t:Lr8/ux3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lr8/kfa;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v1, Lr8/kfa;->p:Lr8/ty1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v0, p0, Lr8/cia;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x2

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cha;

    invoke-virtual {v1, v4}, Lr8/kfa;->b(Lr8/cha;)I

    move-result v4

    if-ne v4, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, Lr8/cia;->j(I)V

    :cond_4
    iget-object v2, v1, Lr8/kfa;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v2, :cond_6

    iget-object v1, v1, Lr8/kfa;->p:Lr8/ty1;

    iget-object v2, v1, Lr8/ty1;->c:[I

    array-length v2, v2

    if-ge v2, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1, p2, v0}, Lr8/ty1;->f(JLjava/util/List;)I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    iget-object p2, p0, Lr8/cia;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lr8/cia;->j(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 15

    iget-boolean v0, p0, Lr8/cia;->G:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lr8/cia;->J:[I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lr8/cia;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Lr8/cia;->u:[Lr8/bia;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lr8/j5j;->r()Lr8/pf9;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/cia;->H:Lr8/hhm;

    const/4 v1, 0x3

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    iget v0, v0, Lr8/hhm;->a:I

    new-array v4, v0, [I

    iput-object v4, p0, Lr8/cia;->J:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    move v4, v2

    :goto_2
    iget-object v5, p0, Lr8/cia;->u:[Lr8/bia;

    array-length v6, v5

    if-ge v4, v6, :cond_8

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lr8/j5j;->r()Lr8/pf9;

    move-result-object v5

    invoke-static {v5}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v6, p0, Lr8/cia;->H:Lr8/hhm;

    iget-object v6, v6, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v6, v6, v3

    iget-object v6, v6, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v6, v6, v2

    iget-object v7, v5, Lr8/pf9;->l:Ljava/lang/String;

    iget-object v8, v6, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v7}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v1, :cond_3

    invoke-static {v8}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result v5

    if-ne v9, v5, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget v5, v5, Lr8/pf9;->D:I

    iget v6, v6, Lr8/pf9;->D:I

    if-ne v5, v6, :cond_7

    :cond_6
    :goto_3
    iget-object v5, p0, Lr8/cia;->J:[I

    aput v4, v5, v3

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lr8/cia;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yha;

    invoke-virtual {v0}, Lr8/yha;->a()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lr8/cia;->u:[Lr8/bia;

    array-length v0, v0

    const/4 v4, -0x2

    move v5, v2

    move v7, v3

    move v6, v4

    :goto_7
    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ge v5, v0, :cond_10

    iget-object v10, p0, Lr8/cia;->u:[Lr8/bia;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lr8/j5j;->r()Lr8/pf9;

    move-result-object v10

    invoke-static {v10}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v10, v10, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v10}, Lr8/iyd;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    invoke-static {v10}, Lr8/iyd;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v10}, Lr8/iyd;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v1

    goto :goto_8

    :cond_d
    move v8, v4

    :goto_8
    invoke-static {v8}, Lr8/cia;->m(I)I

    move-result v9

    invoke-static {v6}, Lr8/cia;->m(I)I

    move-result v10

    if-le v9, v10, :cond_e

    move v7, v5

    move v6, v8

    goto :goto_9

    :cond_e
    if-ne v8, v6, :cond_f

    if-eq v7, v3, :cond_f

    move v7, v3

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lr8/cia;->c:Lr8/kfa;

    iget-object v1, v1, Lr8/kfa;->h:Lr8/ghm;

    iget v4, v1, Lr8/ghm;->a:I

    iput v3, p0, Lr8/cia;->K:I

    new-array v3, v0, [I

    iput-object v3, p0, Lr8/cia;->J:[I

    move v3, v2

    :goto_a
    if-ge v3, v0, :cond_11

    iget-object v5, p0, Lr8/cia;->J:[I

    aput v3, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    new-array v3, v0, [Lr8/ghm;

    move v5, v2

    :goto_b
    if-ge v5, v0, :cond_17

    iget-object v10, p0, Lr8/cia;->u:[Lr8/bia;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lr8/j5j;->r()Lr8/pf9;

    move-result-object v10

    invoke-static {v10}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v11, p0, Lr8/cia;->e:Lr8/pf9;

    if-ne v5, v7, :cond_15

    new-array v12, v4, [Lr8/pf9;

    move v13, v2

    :goto_c
    if-ge v13, v4, :cond_14

    iget-object v14, v1, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v14, v14, v13

    if-ne v6, v8, :cond_12

    if-eqz v11, :cond_12

    invoke-virtual {v14, v11}, Lr8/pf9;->c(Lr8/pf9;)Lr8/pf9;

    move-result-object v14

    :cond_12
    if-ne v4, v8, :cond_13

    invoke-virtual {v10, v14}, Lr8/pf9;->c(Lr8/pf9;)Lr8/pf9;

    move-result-object v14

    goto :goto_d

    :cond_13
    invoke-static {v14, v10, v8}, Lr8/cia;->g(Lr8/pf9;Lr8/pf9;Z)Lr8/pf9;

    move-result-object v14

    :goto_d
    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_14
    new-instance v10, Lr8/ghm;

    invoke-direct {v10, v12}, Lr8/ghm;-><init>([Lr8/pf9;)V

    aput-object v10, v3, v5

    iput v5, p0, Lr8/cia;->K:I

    goto :goto_f

    :cond_15
    if-ne v6, v9, :cond_16

    iget-object v12, v10, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v12}, Lr8/iyd;->h(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    :goto_e
    new-instance v12, Lr8/ghm;

    invoke-static {v11, v10, v2}, Lr8/cia;->g(Lr8/pf9;Lr8/pf9;Z)Lr8/pf9;

    move-result-object v10

    filled-new-array {v10}, [Lr8/pf9;

    move-result-object v10

    invoke-direct {v12, v10}, Lr8/ghm;-><init>([Lr8/pf9;)V

    aput-object v12, v3, v5

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {p0, v3}, Lr8/cia;->f([Lr8/ghm;)Lr8/hhm;

    move-result-object v0

    iput-object v0, p0, Lr8/cia;->H:Lr8/hhm;

    iget-object v0, p0, Lr8/cia;->I:Ljava/util/Set;

    if-nez v0, :cond_18

    move v2, v8

    :cond_18
    invoke-static {v2}, Lr8/x21;->p(Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lr8/cia;->I:Ljava/util/Set;

    iput-boolean v8, p0, Lr8/cia;->C:Z

    iget-object p0, p0, Lr8/cia;->b:Lr8/dha;

    invoke-virtual {p0}, Lr8/dha;->g()V

    :cond_19
    :goto_10
    return-void
.end method

.class public final Lr8/oyn;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lr8/xxn;

.field public b:Lr8/f1o;

.field public c:[Lr8/cyn;

.field public d:Lr8/byn;

.field public e:Lr8/myn;

.field public f:Lr8/fyn;

.field public g:Lr8/gyn;

.field public h:Lr8/gyn;

.field public i:Lr8/kyn;

.field public j:Lr8/lyn;

.field public k:[Lr8/ayn;

.field public l:Lr8/dyn;

.field public m:Lr8/iyn;

.field public n:Lr8/jyn;

.field public o:Lr8/yxn;

.field public r:Lr8/hyn;

.field public s:[Lr8/nyn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/oyn;->a:Lr8/xxn;

    iput-object v0, p0, Lr8/oyn;->b:Lr8/f1o;

    sget-object v1, Lr8/cyn;->c:[Lr8/cyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lr8/cyn;->c:[Lr8/cyn;

    if-nez v3, :cond_0

    new-array v3, v2, [Lr8/cyn;

    sput-object v3, Lr8/cyn;->c:[Lr8/cyn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v1, Lr8/cyn;->c:[Lr8/cyn;

    iput-object v1, p0, Lr8/oyn;->c:[Lr8/cyn;

    iput-object v0, p0, Lr8/oyn;->d:Lr8/byn;

    iput-object v0, p0, Lr8/oyn;->e:Lr8/myn;

    iput-object v0, p0, Lr8/oyn;->f:Lr8/fyn;

    iput-object v0, p0, Lr8/oyn;->g:Lr8/gyn;

    iput-object v0, p0, Lr8/oyn;->h:Lr8/gyn;

    iput-object v0, p0, Lr8/oyn;->i:Lr8/kyn;

    iput-object v0, p0, Lr8/oyn;->j:Lr8/lyn;

    sget-object v1, Lr8/ayn;->e:[Lr8/ayn;

    if-nez v1, :cond_3

    sget-object v1, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v3, Lr8/ayn;->e:[Lr8/ayn;

    if-nez v3, :cond_2

    new-array v3, v2, [Lr8/ayn;

    sput-object v3, Lr8/ayn;->e:[Lr8/ayn;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_5
    sget-object v1, Lr8/ayn;->e:[Lr8/ayn;

    iput-object v1, p0, Lr8/oyn;->k:[Lr8/ayn;

    iput-object v0, p0, Lr8/oyn;->l:Lr8/dyn;

    iput-object v0, p0, Lr8/oyn;->m:Lr8/iyn;

    iput-object v0, p0, Lr8/oyn;->n:Lr8/jyn;

    iput-object v0, p0, Lr8/oyn;->o:Lr8/yxn;

    iput-object v0, p0, Lr8/oyn;->r:Lr8/hyn;

    sget-object v1, Lr8/nyn;->d:[Lr8/nyn;

    if-nez v1, :cond_5

    sget-object v1, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v3, Lr8/nyn;->d:[Lr8/nyn;

    if-nez v3, :cond_4

    new-array v2, v2, [Lr8/nyn;

    sput-object v2, Lr8/nyn;->d:[Lr8/nyn;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    monitor-exit v1

    goto :goto_8

    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    :goto_8
    sget-object v1, Lr8/nyn;->d:[Lr8/nyn;

    iput-object v1, p0, Lr8/oyn;->s:[Lr8/nyn;

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/oyn;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/oyn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/oyn;->a:Lr8/xxn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/xxn;->a()Lr8/xxn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->a:Lr8/xxn;

    :cond_0
    iget-object v1, p0, Lr8/oyn;->b:Lr8/f1o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/f1o;->a()Lr8/f1o;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->b:Lr8/f1o;

    :cond_1
    iget-object v1, p0, Lr8/oyn;->c:[Lr8/cyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v1, v1

    new-array v1, v1, [Lr8/cyn;

    iput-object v1, v0, Lr8/oyn;->c:[Lr8/cyn;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lr8/oyn;->c:[Lr8/cyn;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    iget-object v4, v0, Lr8/oyn;->c:[Lr8/cyn;

    invoke-virtual {v3}, Lr8/cyn;->a()Lr8/cyn;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lr8/oyn;->d:Lr8/byn;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr8/byn;->a()Lr8/byn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->d:Lr8/byn;

    :cond_4
    iget-object v1, p0, Lr8/oyn;->e:Lr8/myn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr8/myn;->a()Lr8/myn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->e:Lr8/myn;

    :cond_5
    iget-object v1, p0, Lr8/oyn;->f:Lr8/fyn;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr8/fyn;->a()Lr8/fyn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->f:Lr8/fyn;

    :cond_6
    iget-object v1, p0, Lr8/oyn;->g:Lr8/gyn;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr8/gyn;->a()Lr8/gyn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->g:Lr8/gyn;

    :cond_7
    iget-object v1, p0, Lr8/oyn;->h:Lr8/gyn;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr8/gyn;->a()Lr8/gyn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->h:Lr8/gyn;

    :cond_8
    iget-object v1, p0, Lr8/oyn;->i:Lr8/kyn;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr8/kyn;->a()Lr8/kyn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->i:Lr8/kyn;

    :cond_9
    iget-object v1, p0, Lr8/oyn;->j:Lr8/lyn;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lr8/lyn;->a()Lr8/lyn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->j:Lr8/lyn;

    :cond_a
    iget-object v1, p0, Lr8/oyn;->k:[Lr8/ayn;

    if-eqz v1, :cond_c

    array-length v3, v1

    if-lez v3, :cond_c

    array-length v1, v1

    new-array v1, v1, [Lr8/ayn;

    iput-object v1, v0, Lr8/oyn;->k:[Lr8/ayn;

    move v1, v2

    :goto_1
    iget-object v3, p0, Lr8/oyn;->k:[Lr8/ayn;

    array-length v4, v3

    if-ge v1, v4, :cond_c

    aget-object v3, v3, v1

    if-eqz v3, :cond_b

    iget-object v4, v0, Lr8/oyn;->k:[Lr8/ayn;

    invoke-virtual {v3}, Lr8/ayn;->a()Lr8/ayn;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lr8/oyn;->l:Lr8/dyn;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lr8/dyn;->a()Lr8/dyn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->l:Lr8/dyn;

    :cond_d
    iget-object v1, p0, Lr8/oyn;->m:Lr8/iyn;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lr8/iyn;->a()Lr8/iyn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->m:Lr8/iyn;

    :cond_e
    iget-object v1, p0, Lr8/oyn;->n:Lr8/jyn;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lr8/jyn;->b()Lr8/jyn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->n:Lr8/jyn;

    :cond_f
    iget-object v1, p0, Lr8/oyn;->o:Lr8/yxn;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lr8/yxn;->c()Lr8/yxn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->o:Lr8/yxn;

    :cond_10
    iget-object v1, p0, Lr8/oyn;->r:Lr8/hyn;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lr8/hyn;->a()Lr8/hyn;

    move-result-object v1

    iput-object v1, v0, Lr8/oyn;->r:Lr8/hyn;

    :cond_11
    iget-object v1, p0, Lr8/oyn;->s:[Lr8/nyn;

    if-eqz v1, :cond_13

    array-length v3, v1

    if-lez v3, :cond_13

    array-length v1, v1

    new-array v1, v1, [Lr8/nyn;

    iput-object v1, v0, Lr8/oyn;->s:[Lr8/nyn;

    :goto_2
    iget-object v1, p0, Lr8/oyn;->s:[Lr8/nyn;

    array-length v3, v1

    if-ge v2, v3, :cond_13

    aget-object v1, v1, v2

    if-eqz v1, :cond_12

    iget-object v3, v0, Lr8/oyn;->s:[Lr8/nyn;

    invoke-virtual {v1}, Lr8/nyn;->a()Lr8/nyn;

    move-result-object v1

    aput-object v1, v3, v2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_13
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/oyn;->a()Lr8/oyn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/oyn;->a()Lr8/oyn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/oyn;->a()Lr8/oyn;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/oyn;->a:Lr8/xxn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lr8/oyn;->b:Lr8/f1o;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lr8/oyn;->c:[Lr8/cyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    :goto_0
    iget-object v3, p0, Lr8/oyn;->c:[Lr8/cyn;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lr8/i15;->f(ILr8/std;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lr8/oyn;->d:Lr8/byn;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lr8/oyn;->e:Lr8/myn;

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lr8/oyn;->f:Lr8/fyn;

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lr8/oyn;->g:Lr8/gyn;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lr8/oyn;->i:Lr8/kyn;

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lr8/oyn;->j:Lr8/lyn;

    if-eqz v1, :cond_9

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lr8/oyn;->k:[Lr8/ayn;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    :goto_1
    iget-object v3, p0, Lr8/oyn;->k:[Lr8/ayn;

    array-length v4, v3

    if-ge v1, v4, :cond_b

    aget-object v3, v3, v1

    if-eqz v3, :cond_a

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lr8/i15;->f(ILr8/std;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lr8/oyn;->l:Lr8/dyn;

    if-eqz v1, :cond_c

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lr8/oyn;->m:Lr8/iyn;

    if-eqz v1, :cond_d

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lr8/oyn;->r:Lr8/hyn;

    if-eqz v1, :cond_e

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lr8/oyn;->h:Lr8/gyn;

    if-eqz v1, :cond_f

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lr8/oyn;->s:[Lr8/nyn;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    :goto_2
    iget-object v1, p0, Lr8/oyn;->s:[Lr8/nyn;

    array-length v3, v1

    if-ge v2, v3, :cond_11

    aget-object v1, v1, v2

    if-eqz v1, :cond_10

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    iget-object v1, p0, Lr8/oyn;->n:Lr8/jyn;

    if-eqz v1, :cond_12

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object p0, p0, Lr8/oyn;->o:Lr8/yxn;

    if-eqz p0, :cond_13

    const/16 v1, 0x11

    invoke-static {v1, p0}, Lr8/i15;->f(ILr8/std;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_13
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :sswitch_0
    iget-object v0, p0, Lr8/oyn;->o:Lr8/yxn;

    if-nez v0, :cond_1

    new-instance v0, Lr8/yxn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/yxn;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/yxn;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/yxn;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/yxn;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/oyn;->o:Lr8/yxn;

    :cond_1
    iget-object v0, p0, Lr8/oyn;->o:Lr8/yxn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lr8/oyn;->n:Lr8/jyn;

    if-nez v0, :cond_2

    new-instance v0, Lr8/jyn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/jyn;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/jyn;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/jyn;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/jyn;->d:Lr8/eyn;

    iput-object v1, v0, Lr8/jyn;->e:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/jyn;->f:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/jyn;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/jyn;->h:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/oyn;->n:Lr8/jyn;

    :cond_2
    iget-object v0, p0, Lr8/oyn;->n:Lr8/jyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/oyn;->s:[Lr8/nyn;

    if-nez v2, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/nyn;

    if-eqz v3, :cond_4

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    new-instance v1, Lr8/nyn;

    invoke-direct {v1}, Lr8/nyn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lr8/nyn;

    invoke-direct {v0}, Lr8/nyn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/oyn;->s:[Lr8/nyn;

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lr8/oyn;->h:Lr8/gyn;

    if-nez v0, :cond_6

    new-instance v0, Lr8/gyn;

    invoke-direct {v0}, Lr8/gyn;-><init>()V

    iput-object v0, p0, Lr8/oyn;->h:Lr8/gyn;

    :cond_6
    iget-object v0, p0, Lr8/oyn;->h:Lr8/gyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lr8/oyn;->r:Lr8/hyn;

    if-nez v0, :cond_7

    new-instance v0, Lr8/hyn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/hyn;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/hyn;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/hyn;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/hyn;->d:Lr8/myn;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/oyn;->r:Lr8/hyn;

    :cond_7
    iget-object v0, p0, Lr8/oyn;->r:Lr8/hyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lr8/oyn;->m:Lr8/iyn;

    if-nez v0, :cond_8

    new-instance v0, Lr8/iyn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/iyn;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/iyn;->b:Ljava/lang/Long;

    iput-object v1, v0, Lr8/iyn;->c:Ljava/lang/Long;

    iput-object v1, v0, Lr8/iyn;->d:Ljava/lang/Long;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/oyn;->m:Lr8/iyn;

    :cond_8
    iget-object v0, p0, Lr8/oyn;->m:Lr8/iyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lr8/oyn;->l:Lr8/dyn;

    if-nez v0, :cond_9

    new-instance v0, Lr8/dyn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/dyn;->a:Lr8/f1o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/oyn;->l:Lr8/dyn;

    :cond_9
    iget-object v0, p0, Lr8/oyn;->l:Lr8/dyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/oyn;->k:[Lr8/ayn;

    if-nez v2, :cond_a

    move v3, v1

    goto :goto_3

    :cond_a
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/ayn;

    if-eqz v3, :cond_b

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    new-instance v1, Lr8/ayn;

    invoke-direct {v1}, Lr8/ayn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    new-instance v0, Lr8/ayn;

    invoke-direct {v0}, Lr8/ayn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/oyn;->k:[Lr8/ayn;

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lr8/oyn;->j:Lr8/lyn;

    if-nez v0, :cond_d

    new-instance v0, Lr8/lyn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/lyn;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/lyn;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/oyn;->j:Lr8/lyn;

    :cond_d
    iget-object v0, p0, Lr8/oyn;->j:Lr8/lyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lr8/oyn;->i:Lr8/kyn;

    if-nez v0, :cond_e

    new-instance v0, Lr8/kyn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/kyn;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/kyn;->b:Ljava/lang/Long;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/oyn;->i:Lr8/kyn;

    :cond_e
    iget-object v0, p0, Lr8/oyn;->i:Lr8/kyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lr8/oyn;->g:Lr8/gyn;

    if-nez v0, :cond_f

    new-instance v0, Lr8/gyn;

    invoke-direct {v0}, Lr8/gyn;-><init>()V

    iput-object v0, p0, Lr8/oyn;->g:Lr8/gyn;

    :cond_f
    iget-object v0, p0, Lr8/oyn;->g:Lr8/gyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lr8/oyn;->f:Lr8/fyn;

    if-nez v0, :cond_10

    new-instance v0, Lr8/fyn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/fyn;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/fyn;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/fyn;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/fyn;->d:Ljava/lang/String;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/oyn;->f:Lr8/fyn;

    :cond_10
    iget-object v0, p0, Lr8/oyn;->f:Lr8/fyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lr8/oyn;->e:Lr8/myn;

    if-nez v0, :cond_11

    new-instance v0, Lr8/myn;

    invoke-direct {v0}, Lr8/myn;-><init>()V

    iput-object v0, p0, Lr8/oyn;->e:Lr8/myn;

    :cond_11
    iget-object v0, p0, Lr8/oyn;->e:Lr8/myn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lr8/oyn;->d:Lr8/byn;

    if-nez v0, :cond_12

    new-instance v0, Lr8/byn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/byn;->a:Ljava/lang/Long;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/oyn;->d:Lr8/byn;

    :cond_12
    iget-object v0, p0, Lr8/oyn;->d:Lr8/byn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lr8/oyn;->c:[Lr8/cyn;

    if-nez v2, :cond_13

    move v3, v1

    goto :goto_5

    :cond_13
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/cyn;

    if-eqz v3, :cond_14

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_15

    new-instance v1, Lr8/cyn;

    invoke-direct {v1}, Lr8/cyn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    new-instance v0, Lr8/cyn;

    invoke-direct {v0}, Lr8/cyn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/oyn;->c:[Lr8/cyn;

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lr8/oyn;->b:Lr8/f1o;

    if-nez v0, :cond_16

    new-instance v0, Lr8/f1o;

    invoke-direct {v0}, Lr8/f1o;-><init>()V

    iput-object v0, p0, Lr8/oyn;->b:Lr8/f1o;

    :cond_16
    iget-object v0, p0, Lr8/oyn;->b:Lr8/f1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lr8/oyn;->a:Lr8/xxn;

    if-nez v0, :cond_17

    new-instance v0, Lr8/xxn;

    invoke-direct {v0}, Lr8/xxn;-><init>()V

    iput-object v0, p0, Lr8/oyn;->a:Lr8/xxn;

    :cond_17
    iget-object v0, p0, Lr8/oyn;->a:Lr8/xxn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :goto_7
    :sswitch_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/oyn;->a:Lr8/xxn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_0
    iget-object v0, p0, Lr8/oyn;->b:Lr8/f1o;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1
    iget-object v0, p0, Lr8/oyn;->c:[Lr8/cyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lr8/oyn;->c:[Lr8/cyn;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/oyn;->d:Lr8/byn;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_4
    iget-object v0, p0, Lr8/oyn;->e:Lr8/myn;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_5
    iget-object v0, p0, Lr8/oyn;->f:Lr8/fyn;

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_6
    iget-object v0, p0, Lr8/oyn;->g:Lr8/gyn;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_7
    iget-object v0, p0, Lr8/oyn;->i:Lr8/kyn;

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_8
    iget-object v0, p0, Lr8/oyn;->j:Lr8/lyn;

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_9
    iget-object v0, p0, Lr8/oyn;->k:[Lr8/ayn;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_1
    iget-object v2, p0, Lr8/oyn;->k:[Lr8/ayn;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lr8/oyn;->l:Lr8/dyn;

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_c
    iget-object v0, p0, Lr8/oyn;->m:Lr8/iyn;

    if-eqz v0, :cond_d

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_d
    iget-object v0, p0, Lr8/oyn;->r:Lr8/hyn;

    if-eqz v0, :cond_e

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_e
    iget-object v0, p0, Lr8/oyn;->h:Lr8/gyn;

    if-eqz v0, :cond_f

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_f
    iget-object v0, p0, Lr8/oyn;->s:[Lr8/nyn;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    :goto_2
    iget-object v0, p0, Lr8/oyn;->s:[Lr8/nyn;

    array-length v2, v0

    if-ge v1, v2, :cond_11

    aget-object v0, v0, v1

    if-eqz v0, :cond_10

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lr8/oyn;->n:Lr8/jyn;

    if-eqz v0, :cond_12

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_12
    iget-object v0, p0, Lr8/oyn;->o:Lr8/yxn;

    if-eqz v0, :cond_13

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_13
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method

.class public final Lr8/w1o;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lr8/h0o;

.field public B:Lr8/c1o;

.field public C:Lr8/o0o;

.field public D:Lr8/s1o;

.field public E:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

.field public F:Lr8/jzn;

.field public G:Lr8/a0o;

.field public H:Lr8/k0o;

.field public I:Lr8/v1o;

.field public J:Lr8/hzn;

.field public K:Lr8/ozn;

.field public L:Lr8/z0o;

.field public M:Lr8/gzn;

.field public a:Ljava/lang/Integer;

.field public b:Lr8/f0o;

.field public c:Lr8/x1o;

.field public d:Lr8/qxn;

.field public e:Ljava/lang/Long;

.field public f:[Lr8/qxn;

.field public g:Lr8/wxn;

.field public h:Lr8/p0o;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lr8/j0o;

.field public l:Lr8/u0o;

.field public m:Lr8/rxn;

.field public n:Lr8/ryn;

.field public o:Lr8/m1o;

.field public r:Lr8/oyn;

.field public s:Lr8/e0o;

.field public t:Lr8/d0o;

.field public w:Lr8/q0o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/w1o;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/w1o;->b:Lr8/f0o;

    iput-object v0, p0, Lr8/w1o;->c:Lr8/x1o;

    iput-object v0, p0, Lr8/w1o;->d:Lr8/qxn;

    iput-object v0, p0, Lr8/w1o;->e:Ljava/lang/Long;

    sget-object v1, Lr8/qxn;->d:[Lr8/qxn;

    if-nez v1, :cond_1

    sget-object v1, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lr8/qxn;->d:[Lr8/qxn;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lr8/qxn;

    sput-object v2, Lr8/qxn;->d:[Lr8/qxn;

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
    sget-object v1, Lr8/qxn;->d:[Lr8/qxn;

    iput-object v1, p0, Lr8/w1o;->f:[Lr8/qxn;

    iput-object v0, p0, Lr8/w1o;->g:Lr8/wxn;

    iput-object v0, p0, Lr8/w1o;->h:Lr8/p0o;

    iput-object v0, p0, Lr8/w1o;->i:Ljava/lang/String;

    iput-object v0, p0, Lr8/w1o;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/w1o;->k:Lr8/j0o;

    iput-object v0, p0, Lr8/w1o;->l:Lr8/u0o;

    iput-object v0, p0, Lr8/w1o;->m:Lr8/rxn;

    iput-object v0, p0, Lr8/w1o;->n:Lr8/ryn;

    iput-object v0, p0, Lr8/w1o;->o:Lr8/m1o;

    iput-object v0, p0, Lr8/w1o;->r:Lr8/oyn;

    iput-object v0, p0, Lr8/w1o;->s:Lr8/e0o;

    iput-object v0, p0, Lr8/w1o;->t:Lr8/d0o;

    iput-object v0, p0, Lr8/w1o;->w:Lr8/q0o;

    iput-object v0, p0, Lr8/w1o;->A:Lr8/h0o;

    iput-object v0, p0, Lr8/w1o;->B:Lr8/c1o;

    iput-object v0, p0, Lr8/w1o;->C:Lr8/o0o;

    iput-object v0, p0, Lr8/w1o;->D:Lr8/s1o;

    iput-object v0, p0, Lr8/w1o;->E:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    iput-object v0, p0, Lr8/w1o;->F:Lr8/jzn;

    iput-object v0, p0, Lr8/w1o;->G:Lr8/a0o;

    iput-object v0, p0, Lr8/w1o;->H:Lr8/k0o;

    iput-object v0, p0, Lr8/w1o;->I:Lr8/v1o;

    iput-object v0, p0, Lr8/w1o;->J:Lr8/hzn;

    iput-object v0, p0, Lr8/w1o;->K:Lr8/ozn;

    iput-object v0, p0, Lr8/w1o;->L:Lr8/z0o;

    iput-object v0, p0, Lr8/w1o;->M:Lr8/gzn;

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/w1o;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/w1o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/w1o;->b:Lr8/f0o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/f0o;->a()Lr8/f0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->b:Lr8/f0o;

    :cond_0
    iget-object v1, p0, Lr8/w1o;->c:Lr8/x1o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/x1o;->a()Lr8/x1o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->c:Lr8/x1o;

    :cond_1
    iget-object v1, p0, Lr8/w1o;->d:Lr8/qxn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/qxn;->a()Lr8/qxn;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->d:Lr8/qxn;

    :cond_2
    iget-object v1, p0, Lr8/w1o;->f:[Lr8/qxn;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    array-length v1, v1

    new-array v1, v1, [Lr8/qxn;

    iput-object v1, v0, Lr8/w1o;->f:[Lr8/qxn;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr8/w1o;->f:[Lr8/qxn;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iget-object v3, v0, Lr8/w1o;->f:[Lr8/qxn;

    invoke-virtual {v2}, Lr8/qxn;->a()Lr8/qxn;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lr8/w1o;->g:Lr8/wxn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr8/wxn;->a()Lr8/wxn;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->g:Lr8/wxn;

    :cond_5
    iget-object v1, p0, Lr8/w1o;->h:Lr8/p0o;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr8/p0o;->a()Lr8/p0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->h:Lr8/p0o;

    :cond_6
    iget-object v1, p0, Lr8/w1o;->k:Lr8/j0o;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr8/j0o;->a()Lr8/j0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->k:Lr8/j0o;

    :cond_7
    iget-object v1, p0, Lr8/w1o;->l:Lr8/u0o;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr8/u0o;->a()Lr8/u0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->l:Lr8/u0o;

    :cond_8
    iget-object v1, p0, Lr8/w1o;->m:Lr8/rxn;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr8/rxn;->a()Lr8/rxn;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->m:Lr8/rxn;

    :cond_9
    iget-object v1, p0, Lr8/w1o;->n:Lr8/ryn;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lr8/ryn;->b()Lr8/ryn;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->n:Lr8/ryn;

    :cond_a
    iget-object v1, p0, Lr8/w1o;->o:Lr8/m1o;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr8/m1o;->a()Lr8/m1o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->o:Lr8/m1o;

    :cond_b
    iget-object v1, p0, Lr8/w1o;->r:Lr8/oyn;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lr8/oyn;->a()Lr8/oyn;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->r:Lr8/oyn;

    :cond_c
    iget-object v1, p0, Lr8/w1o;->s:Lr8/e0o;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lr8/e0o;->a()Lr8/e0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->s:Lr8/e0o;

    :cond_d
    iget-object v1, p0, Lr8/w1o;->t:Lr8/d0o;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lr8/d0o;->a()Lr8/d0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->t:Lr8/d0o;

    :cond_e
    iget-object v1, p0, Lr8/w1o;->w:Lr8/q0o;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lr8/q0o;->a()Lr8/q0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->w:Lr8/q0o;

    :cond_f
    iget-object v1, p0, Lr8/w1o;->A:Lr8/h0o;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lr8/h0o;->a()Lr8/h0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->A:Lr8/h0o;

    :cond_10
    iget-object v1, p0, Lr8/w1o;->B:Lr8/c1o;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lr8/c1o;->a()Lr8/c1o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->B:Lr8/c1o;

    :cond_11
    iget-object v1, p0, Lr8/w1o;->C:Lr8/o0o;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lr8/o0o;->a()Lr8/o0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->C:Lr8/o0o;

    :cond_12
    iget-object v1, p0, Lr8/w1o;->D:Lr8/s1o;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lr8/s1o;->a()Lr8/s1o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->D:Lr8/s1o;

    :cond_13
    iget-object v1, p0, Lr8/w1o;->E:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->clone()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->E:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    :cond_14
    iget-object v1, p0, Lr8/w1o;->F:Lr8/jzn;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lr8/jzn;->a()Lr8/jzn;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->F:Lr8/jzn;

    :cond_15
    iget-object v1, p0, Lr8/w1o;->G:Lr8/a0o;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lr8/a0o;->a()Lr8/a0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->G:Lr8/a0o;

    :cond_16
    iget-object v1, p0, Lr8/w1o;->H:Lr8/k0o;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lr8/k0o;->a()Lr8/k0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->H:Lr8/k0o;

    :cond_17
    iget-object v1, p0, Lr8/w1o;->I:Lr8/v1o;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lr8/v1o;->a()Lr8/v1o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->I:Lr8/v1o;

    :cond_18
    iget-object v1, p0, Lr8/w1o;->J:Lr8/hzn;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lr8/hzn;->a()Lr8/hzn;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->J:Lr8/hzn;

    :cond_19
    iget-object v1, p0, Lr8/w1o;->K:Lr8/ozn;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lr8/ozn;->a()Lr8/ozn;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->K:Lr8/ozn;

    :cond_1a
    iget-object v1, p0, Lr8/w1o;->L:Lr8/z0o;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lr8/z0o;->a()Lr8/z0o;

    move-result-object v1

    iput-object v1, v0, Lr8/w1o;->L:Lr8/z0o;

    :cond_1b
    iget-object p0, p0, Lr8/w1o;->M:Lr8/gzn;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lr8/gzn;->a()Lr8/gzn;

    move-result-object p0

    iput-object p0, v0, Lr8/w1o;->M:Lr8/gzn;

    :cond_1c
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/w1o;->a()Lr8/w1o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/w1o;->a()Lr8/w1o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/w1o;->a()Lr8/w1o;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/w1o;->c:Lr8/x1o;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lr8/w1o;->d:Lr8/qxn;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lr8/w1o;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lr8/sgl;->c(Ljava/lang/Long;II)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lr8/w1o;->f:[Lr8/qxn;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr8/w1o;->f:[Lr8/qxn;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lr8/i15;->f(ILr8/std;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lr8/w1o;->g:Lr8/wxn;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lr8/w1o;->h:Lr8/p0o;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lr8/w1o;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lr8/i15;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lr8/w1o;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_8
    iget-object v1, p0, Lr8/w1o;->k:Lr8/j0o;

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lr8/w1o;->l:Lr8/u0o;

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lr8/w1o;->m:Lr8/rxn;

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lr8/w1o;->n:Lr8/ryn;

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lr8/w1o;->o:Lr8/m1o;

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lr8/w1o;->r:Lr8/oyn;

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lr8/w1o;->s:Lr8/e0o;

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lr8/w1o;->t:Lr8/d0o;

    if-eqz v1, :cond_10

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lr8/w1o;->w:Lr8/q0o;

    if-eqz v1, :cond_11

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lr8/w1o;->A:Lr8/h0o;

    if-eqz v1, :cond_12

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lr8/w1o;->B:Lr8/c1o;

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lr8/w1o;->C:Lr8/o0o;

    if-eqz v1, :cond_14

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lr8/w1o;->D:Lr8/s1o;

    if-eqz v1, :cond_15

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lr8/w1o;->E:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    if-eqz v1, :cond_16

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lr8/w1o;->F:Lr8/jzn;

    if-eqz v1, :cond_17

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lr8/w1o;->G:Lr8/a0o;

    if-eqz v1, :cond_18

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lr8/w1o;->H:Lr8/k0o;

    if-eqz v1, :cond_19

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lr8/w1o;->I:Lr8/v1o;

    if-eqz v1, :cond_1a

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lr8/w1o;->J:Lr8/hzn;

    if-eqz v1, :cond_1b

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lr8/w1o;->K:Lr8/ozn;

    if-eqz v1, :cond_1c

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lr8/w1o;->L:Lr8/z0o;

    if-eqz v1, :cond_1d

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lr8/w1o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_1e
    iget-object v1, p0, Lr8/w1o;->M:Lr8/gzn;

    if-eqz v1, :cond_1f

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object p0, p0, Lr8/w1o;->b:Lr8/f0o;

    if-eqz p0, :cond_20

    const/16 v1, 0x20

    invoke-static {v1, p0}, Lr8/i15;->f(ILr8/std;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_20
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :sswitch_0
    iget-object v0, p0, Lr8/w1o;->b:Lr8/f0o;

    if-nez v0, :cond_1

    new-instance v0, Lr8/f0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/f0o;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/f0o;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/f0o;->c:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->b:Lr8/f0o;

    :cond_1
    iget-object v0, p0, Lr8/w1o;->b:Lr8/f0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lr8/w1o;->M:Lr8/gzn;

    if-nez v0, :cond_2

    new-instance v0, Lr8/gzn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/gzn;->a:Lr8/tyn;

    iput-object v1, v0, Lr8/gzn;->b:Lr8/wyn;

    iput-object v1, v0, Lr8/gzn;->c:Lr8/azn;

    iput-object v1, v0, Lr8/gzn;->d:Lr8/yyn;

    iput-object v1, v0, Lr8/gzn;->e:Lr8/ezn;

    iput-object v1, v0, Lr8/gzn;->f:Lr8/uyn;

    iput-object v1, v0, Lr8/gzn;->g:Lr8/syn;

    iput-object v1, v0, Lr8/gzn;->h:Lr8/fzn;

    iput-object v1, v0, Lr8/gzn;->i:Lr8/czn;

    iput-object v1, v0, Lr8/gzn;->j:Lr8/xyn;

    iput-object v1, v0, Lr8/gzn;->k:Lr8/zyn;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->M:Lr8/gzn;

    :cond_2
    iget-object v0, p0, Lr8/w1o;->M:Lr8/gzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v3, 0x4

    if-gt v2, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/w1o;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum EventSource"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lr8/w1o;->L:Lr8/z0o;

    if-nez v0, :cond_4

    new-instance v0, Lr8/z0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/z0o;->a:Lr8/y0o;

    iput-object v1, v0, Lr8/z0o;->b:Lr8/x0o;

    iput-object v1, v0, Lr8/z0o;->c:Lr8/v0o;

    iput-object v1, v0, Lr8/z0o;->d:Lr8/w0o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->L:Lr8/z0o;

    :cond_4
    iget-object v0, p0, Lr8/w1o;->L:Lr8/z0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lr8/w1o;->K:Lr8/ozn;

    if-nez v0, :cond_5

    new-instance v0, Lr8/ozn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/ozn;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/ozn;->c:Ljava/lang/Long;

    iput-object v1, v0, Lr8/ozn;->d:Ljava/lang/Float;

    iput-object v1, v0, Lr8/ozn;->e:Ljava/lang/Long;

    iput-object v1, v0, Lr8/ozn;->f:Lr8/mzn;

    const/4 v2, -0x1

    iput v2, v0, Lr8/ozn;->a:I

    iput-object v1, v0, Lr8/ozn;->g:Lr8/nzn;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    iput v2, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->K:Lr8/ozn;

    :cond_5
    iget-object v0, p0, Lr8/w1o;->K:Lr8/ozn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lr8/w1o;->J:Lr8/hzn;

    if-nez v0, :cond_6

    new-instance v0, Lr8/hzn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/hzn;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->J:Lr8/hzn;

    :cond_6
    iget-object v0, p0, Lr8/w1o;->J:Lr8/hzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lr8/w1o;->I:Lr8/v1o;

    if-nez v0, :cond_9

    new-instance v0, Lr8/v1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/v1o;->a:Lr8/u1o;

    sget-object v2, Lr8/t1o;->f:[Lr8/t1o;

    if-nez v2, :cond_8

    sget-object v2, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lr8/t1o;->f:[Lr8/t1o;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    new-array v3, v3, [Lr8/t1o;

    sput-object v3, Lr8/t1o;->f:[Lr8/t1o;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_3
    sget-object v2, Lr8/t1o;->f:[Lr8/t1o;

    iput-object v2, v0, Lr8/v1o;->b:[Lr8/t1o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->I:Lr8/v1o;

    :cond_9
    iget-object v0, p0, Lr8/w1o;->I:Lr8/v1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lr8/w1o;->H:Lr8/k0o;

    if-nez v0, :cond_a

    new-instance v0, Lr8/k0o;

    invoke-direct {v0}, Lr8/k0o;-><init>()V

    iput-object v0, p0, Lr8/w1o;->H:Lr8/k0o;

    :cond_a
    iget-object v0, p0, Lr8/w1o;->H:Lr8/k0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lr8/w1o;->G:Lr8/a0o;

    if-nez v0, :cond_b

    new-instance v0, Lr8/a0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/a0o;->a:Lr8/tzn;

    iput-object v1, v0, Lr8/a0o;->b:Lr8/vzn;

    iput-object v1, v0, Lr8/a0o;->c:Lr8/uzn;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->G:Lr8/a0o;

    :cond_b
    iget-object v0, p0, Lr8/w1o;->G:Lr8/a0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lr8/w1o;->F:Lr8/jzn;

    if-nez v0, :cond_c

    new-instance v0, Lr8/jzn;

    invoke-direct {v0}, Lr8/jzn;-><init>()V

    iput-object v0, p0, Lr8/w1o;->F:Lr8/jzn;

    :cond_c
    iget-object v0, p0, Lr8/w1o;->F:Lr8/jzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lr8/w1o;->E:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    invoke-direct {v0}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;-><init>()V

    iput-object v0, p0, Lr8/w1o;->E:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    :cond_d
    iget-object v0, p0, Lr8/w1o;->E:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lr8/w1o;->D:Lr8/s1o;

    if-nez v0, :cond_e

    new-instance v0, Lr8/s1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/s1o;->a:Lr8/r1o;

    iput-object v1, v0, Lr8/s1o;->b:Lr8/jzn;

    iput-object v1, v0, Lr8/s1o;->c:Lr8/o1o;

    iput-object v1, v0, Lr8/s1o;->d:Lr8/n1o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->D:Lr8/s1o;

    :cond_e
    iget-object v0, p0, Lr8/w1o;->D:Lr8/s1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lr8/w1o;->C:Lr8/o0o;

    if-nez v0, :cond_f

    new-instance v0, Lr8/o0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/o0o;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/o0o;->b:Lr8/m0o;

    iput-object v1, v0, Lr8/o0o;->c:Lr8/n0o;

    iput-object v1, v0, Lr8/o0o;->d:Lr8/l0o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->C:Lr8/o0o;

    :cond_f
    iget-object v0, p0, Lr8/w1o;->C:Lr8/o0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lr8/w1o;->B:Lr8/c1o;

    if-nez v0, :cond_10

    new-instance v0, Lr8/c1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/c1o;->a:Lr8/a1o;

    iput-object v1, v0, Lr8/c1o;->b:Lr8/b1o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->B:Lr8/c1o;

    :cond_10
    iget-object v0, p0, Lr8/w1o;->B:Lr8/c1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lr8/w1o;->A:Lr8/h0o;

    if-nez v0, :cond_11

    new-instance v0, Lr8/h0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/h0o;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/h0o;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/h0o;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/h0o;->d:Lr8/g0o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->A:Lr8/h0o;

    :cond_11
    iget-object v0, p0, Lr8/w1o;->A:Lr8/h0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lr8/w1o;->w:Lr8/q0o;

    if-nez v0, :cond_12

    new-instance v0, Lr8/q0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/q0o;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/q0o;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/q0o;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->w:Lr8/q0o;

    :cond_12
    iget-object v0, p0, Lr8/w1o;->w:Lr8/q0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lr8/w1o;->t:Lr8/d0o;

    if-nez v0, :cond_15

    new-instance v0, Lr8/d0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    sget-object v1, Lr8/b0o;->l:[Lr8/b0o;

    if-nez v1, :cond_14

    sget-object v1, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lr8/b0o;->l:[Lr8/b0o;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    new-array v2, v2, [Lr8/b0o;

    sput-object v2, Lr8/b0o;->l:[Lr8/b0o;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_13
    :goto_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_14
    :goto_6
    sget-object v1, Lr8/b0o;->l:[Lr8/b0o;

    iput-object v1, v0, Lr8/d0o;->a:[Lr8/b0o;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->t:Lr8/d0o;

    :cond_15
    iget-object v0, p0, Lr8/w1o;->t:Lr8/d0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lr8/w1o;->s:Lr8/e0o;

    if-nez v0, :cond_16

    new-instance v0, Lr8/e0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/e0o;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->s:Lr8/e0o;

    :cond_16
    iget-object v0, p0, Lr8/w1o;->s:Lr8/e0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lr8/w1o;->r:Lr8/oyn;

    if-nez v0, :cond_17

    new-instance v0, Lr8/oyn;

    invoke-direct {v0}, Lr8/oyn;-><init>()V

    iput-object v0, p0, Lr8/w1o;->r:Lr8/oyn;

    :cond_17
    iget-object v0, p0, Lr8/w1o;->r:Lr8/oyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lr8/w1o;->o:Lr8/m1o;

    if-nez v0, :cond_18

    new-instance v0, Lr8/m1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/m1o;->a:Ljava/lang/Long;

    iput-object v1, v0, Lr8/m1o;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/m1o;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/m1o;->d:Lr8/qxn;

    iput-object v1, v0, Lr8/m1o;->e:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/m1o;->f:Lr8/qxn;

    iput-object v1, v0, Lr8/m1o;->g:Lr8/i1o;

    iput-object v1, v0, Lr8/m1o;->h:Lr8/k1o;

    iput-object v1, v0, Lr8/m1o;->i:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/m1o;->j:Lr8/h1o;

    iput-object v1, v0, Lr8/m1o;->k:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/m1o;->l:Lr8/l1o;

    iput-object v1, v0, Lr8/m1o;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->o:Lr8/m1o;

    :cond_18
    iget-object v0, p0, Lr8/w1o;->o:Lr8/m1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lr8/w1o;->n:Lr8/ryn;

    if-nez v0, :cond_19

    new-instance v0, Lr8/ryn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/ryn;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/ryn;->b:Lr8/pyn;

    iput-object v1, v0, Lr8/ryn;->c:Lr8/qyn;

    iput-object v1, v0, Lr8/ryn;->d:Ljava/lang/String;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->n:Lr8/ryn;

    :cond_19
    iget-object v0, p0, Lr8/w1o;->n:Lr8/ryn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lr8/w1o;->m:Lr8/rxn;

    if-nez v0, :cond_1a

    new-instance v0, Lr8/rxn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/rxn;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/rxn;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/rxn;->c:Ljava/lang/Integer;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/rxn;->d:[Lr8/pzn;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/rxn;->e:[Lr8/pzn;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/rxn;->f:[Lr8/pzn;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/rxn;->g:[Lr8/pzn;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->m:Lr8/rxn;

    :cond_1a
    iget-object v0, p0, Lr8/w1o;->m:Lr8/rxn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lr8/w1o;->l:Lr8/u0o;

    if-nez v0, :cond_1b

    new-instance v0, Lr8/u0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/u0o;->a:Lr8/s0o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->l:Lr8/u0o;

    :cond_1b
    iget-object v0, p0, Lr8/w1o;->l:Lr8/u0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lr8/w1o;->k:Lr8/j0o;

    if-nez v0, :cond_1e

    new-instance v0, Lr8/j0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/j0o;->a:Ljava/lang/Integer;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/j0o;->b:[Lr8/pzn;

    iput-object v1, v0, Lr8/j0o;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/j0o;->d:Ljava/lang/Float;

    iput-object v1, v0, Lr8/j0o;->e:Ljava/lang/Float;

    iput-object v1, v0, Lr8/j0o;->f:Ljava/lang/Float;

    iput-object v1, v0, Lr8/j0o;->g:Lr8/e1o;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/j0o;->h:[Lr8/pzn;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/j0o;->i:[Lr8/pzn;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/j0o;->j:[Lr8/pzn;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/j0o;->k:[Lr8/pzn;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/j0o;->l:[Lr8/pzn;

    invoke-static {}, Lr8/pzn;->b()[Lr8/pzn;

    move-result-object v2

    iput-object v2, v0, Lr8/j0o;->m:[Lr8/pzn;

    iput-object v1, v0, Lr8/j0o;->n:Ljava/lang/Integer;

    sget-object v2, Lr8/rto;->b:[F

    iput-object v2, v0, Lr8/j0o;->o:[F

    iput-object v2, v0, Lr8/j0o;->r:[F

    iput-object v2, v0, Lr8/j0o;->s:[F

    iput-object v2, v0, Lr8/j0o;->t:[F

    iput-object v2, v0, Lr8/j0o;->w:[F

    iput-object v2, v0, Lr8/j0o;->A:[F

    iput-object v1, v0, Lr8/j0o;->B:Ljava/lang/Float;

    iput-object v1, v0, Lr8/j0o;->C:Ljava/lang/Float;

    iput-object v1, v0, Lr8/j0o;->D:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/j0o;->E:Ljava/lang/Integer;

    sget-object v2, Lr8/i0o;->d:[Lr8/i0o;

    if-nez v2, :cond_1d

    sget-object v2, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v3, Lr8/i0o;->d:[Lr8/i0o;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    new-array v3, v3, [Lr8/i0o;

    sput-object v3, Lr8/i0o;->d:[Lr8/i0o;

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_1c
    :goto_7
    monitor-exit v2

    goto :goto_9

    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_1d
    :goto_9
    sget-object v2, Lr8/i0o;->d:[Lr8/i0o;

    iput-object v2, v0, Lr8/j0o;->F:[Lr8/i0o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->k:Lr8/j0o;

    :cond_1e
    iget-object v0, p0, Lr8/w1o;->k:Lr8/j0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_4
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v2

    if-ltz v2, :cond_1f

    const/4 v3, 0x6

    if-gt v2, v3, :cond_1f

    goto :goto_a

    :cond_1f
    const/16 v3, 0xb

    if-lt v2, v3, :cond_20

    if-gt v2, v3, :cond_20

    goto :goto_a

    :cond_20
    const/16 v3, 0x15

    if-lt v2, v3, :cond_21

    if-gt v2, v3, :cond_21

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/w1o;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_21
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Bucket"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/w1o;->i:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lr8/w1o;->h:Lr8/p0o;

    if-nez v0, :cond_22

    new-instance v0, Lr8/p0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/p0o;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/p0o;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->h:Lr8/p0o;

    :cond_22
    iget-object v0, p0, Lr8/w1o;->h:Lr8/p0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lr8/w1o;->g:Lr8/wxn;

    if-nez v0, :cond_23

    new-instance v0, Lr8/wxn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/wxn;->a:Lr8/sxn;

    iput-object v1, v0, Lr8/wxn;->b:Lr8/vxn;

    iput-object v1, v0, Lr8/wxn;->c:Lr8/txn;

    iput-object v1, v0, Lr8/wxn;->d:Lr8/uxn;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->g:Lr8/wxn;

    :cond_23
    iget-object v0, p0, Lr8/w1o;->g:Lr8/wxn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_1c
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lr8/w1o;->f:[Lr8/qxn;

    const/4 v2, 0x0

    if-nez v1, :cond_24

    move v3, v2

    goto :goto_b

    :cond_24
    array-length v3, v1

    :goto_b
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/qxn;

    if-eqz v3, :cond_25

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_25
    :goto_c
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_26

    new-instance v1, Lr8/qxn;

    invoke-direct {v1}, Lr8/qxn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_26
    new-instance v0, Lr8/qxn;

    invoke-direct {v0}, Lr8/qxn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/w1o;->f:[Lr8/qxn;

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr8/w1o;->e:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lr8/w1o;->d:Lr8/qxn;

    if-nez v0, :cond_27

    new-instance v0, Lr8/qxn;

    invoke-direct {v0}, Lr8/qxn;-><init>()V

    iput-object v0, p0, Lr8/w1o;->d:Lr8/qxn;

    :cond_27
    iget-object v0, p0, Lr8/w1o;->d:Lr8/qxn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lr8/w1o;->c:Lr8/x1o;

    if-nez v0, :cond_28

    new-instance v0, Lr8/x1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/x1o;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/x1o;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/w1o;->c:Lr8/x1o;

    :cond_28
    iget-object v0, p0, Lr8/w1o;->c:Lr8/x1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :goto_d
    :sswitch_20
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0xa -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x18 -> :sswitch_1d
        0x22 -> :sswitch_1c
        0x2a -> :sswitch_1b
        0x32 -> :sswitch_1a
        0x3a -> :sswitch_19
        0x40 -> :sswitch_18
        0x4a -> :sswitch_17
        0x52 -> :sswitch_16
        0x5a -> :sswitch_15
        0x62 -> :sswitch_14
        0x6a -> :sswitch_13
        0x72 -> :sswitch_12
        0x7a -> :sswitch_11
        0x82 -> :sswitch_10
        0x8a -> :sswitch_f
        0x92 -> :sswitch_e
        0x9a -> :sswitch_d
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_b
        0xb2 -> :sswitch_a
        0xba -> :sswitch_9
        0xc2 -> :sswitch_8
        0xca -> :sswitch_7
        0xd2 -> :sswitch_6
        0xda -> :sswitch_5
        0xe2 -> :sswitch_4
        0xea -> :sswitch_3
        0xf0 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/w1o;->c:Lr8/x1o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_0
    iget-object v0, p0, Lr8/w1o;->d:Lr8/qxn;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1
    iget-object v0, p0, Lr8/w1o;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lr8/i15;->t(IJ)V

    :cond_2
    iget-object v0, p0, Lr8/w1o;->f:[Lr8/qxn;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/w1o;->f:[Lr8/qxn;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lr8/i15;->u(ILr8/std;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/w1o;->g:Lr8/wxn;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_5
    iget-object v0, p0, Lr8/w1o;->h:Lr8/p0o;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_6
    iget-object v0, p0, Lr8/w1o;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lr8/w1o;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_8
    iget-object v0, p0, Lr8/w1o;->k:Lr8/j0o;

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_9
    iget-object v0, p0, Lr8/w1o;->l:Lr8/u0o;

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_a
    iget-object v0, p0, Lr8/w1o;->m:Lr8/rxn;

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_b
    iget-object v0, p0, Lr8/w1o;->n:Lr8/ryn;

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_c
    iget-object v0, p0, Lr8/w1o;->o:Lr8/m1o;

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_d
    iget-object v0, p0, Lr8/w1o;->r:Lr8/oyn;

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_e
    iget-object v0, p0, Lr8/w1o;->s:Lr8/e0o;

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_f
    iget-object v0, p0, Lr8/w1o;->t:Lr8/d0o;

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_10
    iget-object v0, p0, Lr8/w1o;->w:Lr8/q0o;

    if-eqz v0, :cond_11

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_11
    iget-object v0, p0, Lr8/w1o;->A:Lr8/h0o;

    if-eqz v0, :cond_12

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_12
    iget-object v0, p0, Lr8/w1o;->B:Lr8/c1o;

    if-eqz v0, :cond_13

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_13
    iget-object v0, p0, Lr8/w1o;->C:Lr8/o0o;

    if-eqz v0, :cond_14

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_14
    iget-object v0, p0, Lr8/w1o;->D:Lr8/s1o;

    if-eqz v0, :cond_15

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_15
    iget-object v0, p0, Lr8/w1o;->E:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    if-eqz v0, :cond_16

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_16
    iget-object v0, p0, Lr8/w1o;->F:Lr8/jzn;

    if-eqz v0, :cond_17

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_17
    iget-object v0, p0, Lr8/w1o;->G:Lr8/a0o;

    if-eqz v0, :cond_18

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_18
    iget-object v0, p0, Lr8/w1o;->H:Lr8/k0o;

    if-eqz v0, :cond_19

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_19
    iget-object v0, p0, Lr8/w1o;->I:Lr8/v1o;

    if-eqz v0, :cond_1a

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1a
    iget-object v0, p0, Lr8/w1o;->J:Lr8/hzn;

    if-eqz v0, :cond_1b

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1b
    iget-object v0, p0, Lr8/w1o;->K:Lr8/ozn;

    if-eqz v0, :cond_1c

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1c
    iget-object v0, p0, Lr8/w1o;->L:Lr8/z0o;

    if-eqz v0, :cond_1d

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1d
    iget-object v0, p0, Lr8/w1o;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    const/16 v1, 0x1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_1e
    iget-object v0, p0, Lr8/w1o;->M:Lr8/gzn;

    if-eqz v0, :cond_1f

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1f
    iget-object v0, p0, Lr8/w1o;->b:Lr8/f0o;

    if-eqz v0, :cond_20

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_20
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method

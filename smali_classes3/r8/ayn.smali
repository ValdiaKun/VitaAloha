.class public final Lr8/ayn;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile e:[Lr8/ayn;


# instance fields
.field public a:Lr8/f1o;

.field public b:[Lr8/zxn;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ayn;->a:Lr8/f1o;

    sget-object v1, Lr8/zxn;->d:[Lr8/zxn;

    if-nez v1, :cond_1

    sget-object v1, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lr8/zxn;->d:[Lr8/zxn;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lr8/zxn;

    sput-object v2, Lr8/zxn;->d:[Lr8/zxn;

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
    sget-object v1, Lr8/zxn;->d:[Lr8/zxn;

    iput-object v1, p0, Lr8/ayn;->b:[Lr8/zxn;

    iput-object v0, p0, Lr8/ayn;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/ayn;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/ayn;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/ayn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/ayn;->a:Lr8/f1o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/f1o;->a()Lr8/f1o;

    move-result-object v1

    iput-object v1, v0, Lr8/ayn;->a:Lr8/f1o;

    :cond_0
    iget-object v1, p0, Lr8/ayn;->b:[Lr8/zxn;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v1, v1

    new-array v1, v1, [Lr8/zxn;

    iput-object v1, v0, Lr8/ayn;->b:[Lr8/zxn;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr8/ayn;->b:[Lr8/zxn;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v3, v0, Lr8/ayn;->b:[Lr8/zxn;

    invoke-virtual {v2}, Lr8/zxn;->a()Lr8/zxn;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/ayn;->a()Lr8/ayn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/ayn;->a()Lr8/ayn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/ayn;->a()Lr8/ayn;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/ayn;->a:Lr8/f1o;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lr8/ayn;->b:[Lr8/zxn;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr8/ayn;->b:[Lr8/zxn;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lr8/i15;->f(ILr8/std;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr8/ayn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_3
    iget-object p0, p0, Lr8/ayn;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v0, p0}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v3

    if-ltz v3, :cond_2

    if-gt v3, v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/ayn;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum VrSystemType"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v3

    if-ltz v3, :cond_4

    if-gt v3, v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/ayn;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum VrSdk"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lr8/ayn;->b:[Lr8/zxn;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lr8/zxn;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lr8/zxn;

    invoke-direct {v1}, Lr8/zxn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lr8/zxn;

    invoke-direct {v0}, Lr8/zxn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lr8/ayn;->b:[Lr8/zxn;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lr8/ayn;->a:Lr8/f1o;

    if-nez v0, :cond_a

    new-instance v0, Lr8/f1o;

    invoke-direct {v0}, Lr8/f1o;-><init>()V

    iput-object v0, p0, Lr8/ayn;->a:Lr8/f1o;

    :cond_a
    iget-object v0, p0, Lr8/ayn;->a:Lr8/f1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 3

    iget-object v0, p0, Lr8/ayn;->a:Lr8/f1o;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_0
    iget-object v0, p0, Lr8/ayn;->b:[Lr8/zxn;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/ayn;->b:[Lr8/zxn;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lr8/i15;->u(ILr8/std;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/ayn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_3
    iget-object v0, p0, Lr8/ayn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_4
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method

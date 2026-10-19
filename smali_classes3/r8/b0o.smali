.class public final Lr8/b0o;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile l:[Lr8/b0o;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Lr8/c0o;

.field public d:Lr8/qxn;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/b0o;->a:Ljava/lang/Long;

    iput-object v0, p0, Lr8/b0o;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/b0o;->c:Lr8/c0o;

    iput-object v0, p0, Lr8/b0o;->d:Lr8/qxn;

    sget-object v1, Lr8/rto;->d:[Ljava/lang/String;

    iput-object v1, p0, Lr8/b0o;->e:[Ljava/lang/String;

    iput-object v1, p0, Lr8/b0o;->f:[Ljava/lang/String;

    iput-object v0, p0, Lr8/b0o;->g:Ljava/lang/String;

    iput-object v0, p0, Lr8/b0o;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/b0o;->i:Ljava/lang/String;

    iput-object v0, p0, Lr8/b0o;->j:Ljava/lang/Integer;

    iput-object v1, p0, Lr8/b0o;->k:[Ljava/lang/String;

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/b0o;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/b0o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/b0o;->c:Lr8/c0o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/c0o;->a()Lr8/c0o;

    move-result-object v1

    iput-object v1, v0, Lr8/b0o;->c:Lr8/c0o;

    :cond_0
    iget-object v1, p0, Lr8/b0o;->d:Lr8/qxn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/qxn;->a()Lr8/qxn;

    move-result-object v1

    iput-object v1, v0, Lr8/b0o;->d:Lr8/qxn;

    :cond_1
    iget-object v1, p0, Lr8/b0o;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lr8/b0o;->e:[Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lr8/b0o;->f:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lr8/b0o;->f:[Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lr8/b0o;->k:[Ljava/lang/String;

    if-eqz p0, :cond_4

    array-length v1, p0

    if-lez v1, :cond_4

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v0, Lr8/b0o;->k:[Ljava/lang/String;

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/b0o;->a()Lr8/b0o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/b0o;->a()Lr8/b0o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/b0o;->a()Lr8/b0o;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/b0o;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lr8/sgl;->c(Ljava/lang/Long;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr8/b0o;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lr8/b0o;->c:Lr8/c0o;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lr8/b0o;->d:Lr8/qxn;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lr8/b0o;->e:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_6

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lr8/b0o;->e:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_5

    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lr8/i15;->m(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lr8/i15;->g(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    :cond_6
    iget-object v1, p0, Lr8/b0o;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_1
    iget-object v5, p0, Lr8/b0o;->f:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_8

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lr8/i15;->m(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lr8/i15;->g(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    :cond_9
    iget-object v1, p0, Lr8/b0o;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lr8/i15;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lr8/b0o;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    invoke-static {v3, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_b
    iget-object v1, p0, Lr8/b0o;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lr8/i15;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lr8/b0o;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v3, 0xa

    invoke-static {v3, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_d
    iget-object v1, p0, Lr8/b0o;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v1

    :goto_2
    iget-object v4, p0, Lr8/b0o;->k:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_f

    aget-object v4, v4, v2

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lr8/i15;->m(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lr8/i15;->g(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    move v1, v5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :cond_10
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lr8/b0o;->k:[Ljava/lang/String;

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lr8/b0o;->k:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/b0o;->j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/b0o;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lr8/b0o;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid enum KeyboardInputType"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v2}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/b0o;->g:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lr8/b0o;->f:[Ljava/lang/String;

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lr8/b0o;->f:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lr8/b0o;->e:[Ljava/lang/String;

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lr8/b0o;->e:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lr8/b0o;->d:Lr8/qxn;

    if-nez v0, :cond_8

    new-instance v0, Lr8/qxn;

    invoke-direct {v0}, Lr8/qxn;-><init>()V

    iput-object v0, p0, Lr8/b0o;->d:Lr8/qxn;

    :cond_8
    iget-object v0, p0, Lr8/b0o;->d:Lr8/qxn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lr8/b0o;->c:Lr8/c0o;

    if-nez v0, :cond_9

    new-instance v0, Lr8/c0o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/c0o;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/c0o;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/c0o;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/c0o;->d:Ljava/lang/String;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/b0o;->c:Lr8/c0o;

    :cond_9
    iget-object v0, p0, Lr8/b0o;->c:Lr8/c0o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v3

    if-ltz v3, :cond_a

    const/16 v4, 0xa

    if-gt v3, v4, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_b

    const/16 v4, 0x3e9

    if-gt v3, v4, :cond_b

    goto :goto_4

    :cond_b
    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_c

    const/16 v4, 0x7d1

    if-gt v3, v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v4, 0xbb8

    if-lt v3, v4, :cond_d

    const/16 v4, 0xbba

    if-gt v3, v4, :cond_d

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lr8/b0o;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid enum KeyboardEventType"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p1, v2}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr8/b0o;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :goto_5
    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/b0o;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lr8/i15;->t(IJ)V

    :cond_0
    iget-object v0, p0, Lr8/b0o;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_1
    iget-object v0, p0, Lr8/b0o;->c:Lr8/c0o;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_2
    iget-object v0, p0, Lr8/b0o;->d:Lr8/qxn;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_3
    iget-object v0, p0, Lr8/b0o;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lr8/b0o;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/b0o;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    iget-object v2, p0, Lr8/b0o;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lr8/b0o;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lr8/b0o;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lr8/i15;->s(II)V

    :cond_9
    iget-object v0, p0, Lr8/b0o;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lr8/b0o;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lr8/i15;->s(II)V

    :cond_b
    iget-object v0, p0, Lr8/b0o;->k:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    :goto_2
    iget-object v0, p0, Lr8/b0o;->k:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_d

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method

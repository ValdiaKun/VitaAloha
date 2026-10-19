.class public final Lr8/tzn;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/yzn;

.field public c:Lr8/rzn;

.field public d:Lr8/qzn;


# direct methods
.method public static a(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    const-string v2, " is not a valid enum AudioCodec"

    invoke-static {v1, p0, v2}, Lr8/sgl;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lr8/tzn;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/tzn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/tzn;->b:Lr8/yzn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/yzn;->a()Lr8/yzn;

    move-result-object v1

    iput-object v1, v0, Lr8/tzn;->b:Lr8/yzn;

    :cond_0
    iget-object v1, p0, Lr8/tzn;->c:Lr8/rzn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/rzn;->a()Lr8/rzn;

    move-result-object v1

    iput-object v1, v0, Lr8/tzn;->c:Lr8/rzn;

    :cond_1
    iget-object p0, p0, Lr8/tzn;->d:Lr8/qzn;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/qzn;->a()Lr8/qzn;

    move-result-object p0

    iput-object p0, v0, Lr8/tzn;->d:Lr8/qzn;

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

    invoke-virtual {p0}, Lr8/tzn;->b()Lr8/tzn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/tzn;->b()Lr8/tzn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/tzn;->b()Lr8/tzn;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/tzn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lr8/i15;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lr8/tzn;->b:Lr8/yzn;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lr8/tzn;->c:Lr8/rzn;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lr8/tzn;->d:Lr8/qzn;

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lr8/i15;->f(ILr8/std;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lr8/tzn;->d:Lr8/qzn;

    if-nez v0, :cond_2

    new-instance v0, Lr8/qzn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/qzn;->a:Ljava/lang/Long;

    iput-object v1, v0, Lr8/qzn;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/qzn;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/qzn;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/qzn;->e:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/tzn;->d:Lr8/qzn;

    :cond_2
    iget-object v0, p0, Lr8/tzn;->d:Lr8/qzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/tzn;->c:Lr8/rzn;

    if-nez v0, :cond_4

    new-instance v0, Lr8/rzn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/rzn;->a:Lr8/wzn;

    iput-object v1, v0, Lr8/rzn;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/tzn;->c:Lr8/rzn;

    :cond_4
    iget-object v0, p0, Lr8/tzn;->c:Lr8/rzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/tzn;->b:Lr8/yzn;

    if-nez v0, :cond_6

    new-instance v0, Lr8/yzn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/yzn;->a:Ljava/lang/Long;

    iput-object v1, v0, Lr8/yzn;->b:Lr8/wzn;

    iput-object v1, v0, Lr8/yzn;->c:Ljava/lang/Double;

    iput-object v1, v0, Lr8/yzn;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/yzn;->e:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/yzn;->f:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/yzn;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/yzn;->h:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/yzn;->i:Lr8/xzn;

    iput-object v1, v0, Lr8/yzn;->j:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/yzn;->k:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/yzn;->l:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/yzn;->m:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/tzn;->b:Lr8/yzn;

    :cond_6
    iget-object v0, p0, Lr8/tzn;->b:Lr8/yzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/tzn;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 2

    iget-object v0, p0, Lr8/tzn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/tzn;->b:Lr8/yzn;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1
    iget-object v0, p0, Lr8/tzn;->c:Lr8/rzn;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_2
    iget-object v0, p0, Lr8/tzn;->d:Lr8/qzn;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_3
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method

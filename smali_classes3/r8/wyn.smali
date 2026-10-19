.class public final Lr8/wyn;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lr8/bzn;

.field public c:Lr8/dzn;

.field public d:Lr8/vyn;


# virtual methods
.method public final a()Lr8/wyn;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/wyn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/wyn;->b:Lr8/bzn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/bzn;->a()Lr8/bzn;

    move-result-object v1

    iput-object v1, v0, Lr8/wyn;->b:Lr8/bzn;

    :cond_0
    iget-object v1, p0, Lr8/wyn;->c:Lr8/dzn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/dzn;->a()Lr8/dzn;

    move-result-object v1

    iput-object v1, v0, Lr8/wyn;->c:Lr8/dzn;

    :cond_1
    iget-object p0, p0, Lr8/wyn;->d:Lr8/vyn;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/vyn;->a()Lr8/vyn;

    move-result-object p0

    iput-object p0, v0, Lr8/wyn;->d:Lr8/vyn;

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

    invoke-virtual {p0}, Lr8/wyn;->a()Lr8/wyn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/wyn;->a()Lr8/wyn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/wyn;->a()Lr8/wyn;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/wyn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr8/wyn;->b:Lr8/bzn;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lr8/wyn;->c:Lr8/dzn;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lr8/wyn;->d:Lr8/vyn;

    if-eqz p0, :cond_3

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lr8/i15;->f(ILr8/std;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x52

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lr8/wyn;->d:Lr8/vyn;

    if-nez v0, :cond_2

    new-instance v0, Lr8/vyn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/vyn;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/vyn;->b:Ljava/lang/Long;

    iput-object v1, v0, Lr8/vyn;->c:Ljava/lang/Long;

    iput-object v1, v0, Lr8/vyn;->d:Ljava/lang/Long;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/wyn;->d:Lr8/vyn;

    :cond_2
    iget-object v0, p0, Lr8/wyn;->d:Lr8/vyn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/wyn;->c:Lr8/dzn;

    if-nez v0, :cond_4

    new-instance v0, Lr8/dzn;

    invoke-direct {v0}, Lr8/dzn;-><init>()V

    iput-object v0, p0, Lr8/wyn;->c:Lr8/dzn;

    :cond_4
    iget-object v0, p0, Lr8/wyn;->c:Lr8/dzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/wyn;->b:Lr8/bzn;

    if-nez v0, :cond_6

    new-instance v0, Lr8/bzn;

    invoke-direct {v0}, Lr8/bzn;-><init>()V

    iput-object v0, p0, Lr8/wyn;->b:Lr8/bzn;

    :cond_6
    iget-object v0, p0, Lr8/wyn;->b:Lr8/bzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v2

    if-ltz v2, :cond_8

    const/4 v3, 0x4

    if-gt v2, v3, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/wyn;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum CaptureType"

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

    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 2

    iget-object v0, p0, Lr8/wyn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    iget-object v0, p0, Lr8/wyn;->b:Lr8/bzn;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1
    iget-object v0, p0, Lr8/wyn;->c:Lr8/dzn;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_2
    iget-object v0, p0, Lr8/wyn;->d:Lr8/vyn;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_3
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method

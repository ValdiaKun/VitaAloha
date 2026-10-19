.class public Lr8/z58;
.super Lr8/b68;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lr8/z58;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/z58;->a:I

    iput p2, p0, Lr8/z58;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lr8/xq7;Lr8/xq7;)Z
    .locals 6

    iget-object p1, p2, Lr8/dwe;->a:Lr8/xq7;

    if-eqz p1, :cond_b

    instance-of p1, p1, Lr8/e77;

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget p1, p0, Lr8/z58;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lr8/dwe;->a:Lr8/xq7;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p1, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lr8/dwe;->j(I)Lr8/dwe;

    move-result-object v3

    invoke-virtual {v3}, Lr8/dwe;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lr8/xq7;->d:Lr8/mxl;

    iget-object v5, v5, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-ne v3, p2, :cond_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object p1, p2, Lr8/dwe;->a:Lr8/xq7;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_9

    iget-object v1, p1, Lr8/xq7;->d:Lr8/mxl;

    iget-object v1, v1, Lr8/mxl;->c:Ljava/lang/String;

    iget-object v2, p2, Lr8/xq7;->d:Lr8/mxl;

    iget-object v2, v2, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-virtual {p1}, Lr8/dwe;->w()Lr8/xq7;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    iget-object p1, p2, Lr8/dwe;->a:Lr8/xq7;

    const/4 v0, 0x0

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p1, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lr8/xq7;->S()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p2}, Lr8/xq7;->V()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_3

    :pswitch_2
    invoke-virtual {p2}, Lr8/xq7;->V()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :cond_9
    :goto_3
    iget p1, p0, Lr8/z58;->b:I

    iget p0, p0, Lr8/z58;->a:I

    if-nez p0, :cond_a

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_a
    sub-int/2addr v0, p1

    mul-int p1, v0, p0

    if-ltz p1, :cond_b

    rem-int/2addr v0, p0

    if-nez v0, :cond_b

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/z58;->b:I

    iget v1, p0, Lr8/z58;->a:I

    if-nez v1, :cond_0

    const-string v2, ":%s(%3$d)"

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v2, ":%s(%2$dn)"

    goto :goto_0

    :cond_1
    const-string v2, ":%s(%2$dn%3$+d)"

    :goto_0
    iget p0, p0, Lr8/z58;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "nth-of-type"

    goto :goto_1

    :pswitch_0
    const-string p0, "nth-last-of-type"

    goto :goto_1

    :pswitch_1
    const-string p0, "nth-last-child"

    goto :goto_1

    :pswitch_2
    const-string p0, "nth-child"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

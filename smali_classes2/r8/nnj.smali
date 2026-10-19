.class public final synthetic Lr8/nnj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/zmj;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lr8/u9k;

.field public final synthetic e:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lr8/zmj;IILr8/u9k;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nnj;->a:Lr8/zmj;

    iput p2, p0, Lr8/nnj;->b:I

    iput p3, p0, Lr8/nnj;->c:I

    iput-object p4, p0, Lr8/nnj;->d:Lr8/u9k;

    iput-object p5, p0, Lr8/nnj;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/nnj;->a:Lr8/zmj;

    iget-object v2, v1, Lr8/zmj;->d:Lr8/x3m;

    iget-object v3, v0, Lr8/nnj;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lr8/nnj;->d:Lr8/u9k;

    iget-boolean v5, v4, Lr8/u9k;->a:Z

    invoke-virtual {v4}, Lr8/u9k;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iget v6, v0, Lr8/nnj;->b:I

    invoke-virtual {v2, v6}, Lr8/x3m;->j(I)J

    move-result-wide v9

    sget v11, Lr8/m4m;->b:I

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    iget-object v12, v2, Lr8/x3m;->b:Lr8/s6e;

    iget-object v13, v2, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v12, v11}, Lr8/s6e;->d(I)I

    move-result v14

    iget v15, v12, Lr8/s6e;->f:I

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt v3, v15, :cond_2

    add-int/lit8 v11, v15, -0x1

    invoke-virtual {v2, v11}, Lr8/x3m;->g(I)I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lr8/x3m;->g(I)I

    move-result v11

    :goto_1
    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    long-to-int v2, v9

    invoke-virtual {v12, v2}, Lr8/s6e;->d(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lt v3, v15, :cond_4

    sub-int/2addr v15, v8

    invoke-virtual {v13, v15, v7}, Lr8/s6e;->c(IZ)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v3, v7}, Lr8/s6e;->c(IZ)I

    move-result v2

    :goto_2
    iget v0, v0, Lr8/nnj;->c:I

    if-ne v11, v0, :cond_5

    invoke-virtual {v1, v2}, Lr8/zmj;->a(I)Lr8/knj;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v2, v0, :cond_6

    invoke-virtual {v1, v11}, Lr8/zmj;->a(I)Lr8/knj;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v0, v5, v4

    if-eqz v0, :cond_7

    if-gt v6, v2, :cond_8

    goto :goto_3

    :cond_7
    if-lt v6, v11, :cond_9

    :cond_8
    move v11, v2

    :cond_9
    :goto_3
    invoke-virtual {v1, v11}, Lr8/zmj;->a(I)Lr8/knj;

    move-result-object v0

    return-object v0
.end method

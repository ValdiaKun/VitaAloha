.class public final synthetic Lr8/ws0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lr8/ws0;->a:I

    iput-object p2, p0, Lr8/ws0;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ws0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/q3g;

    iget-object v0, v0, Lr8/ws0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/r3g;

    invoke-static {v1, v5, v3, v3}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/q3g;

    iget-object v0, v0, Lr8/ws0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/edd;

    iget-object v6, v5, Lr8/edd;->b:Ljava/util/List;

    iget-boolean v7, v5, Lr8/edd;->g:Z

    iget v8, v5, Lr8/edd;->k:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "position() should be called first"

    invoke-static {v8}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/r3g;

    iget-object v11, v5, Lr8/edd;->i:[I

    mul-int/lit8 v12, v9, 0x2

    aget v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    aget v11, v11, v12

    int-to-long v12, v13

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    int-to-long v14, v11

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long v11, v12, v14

    iget-wide v13, v5, Lr8/edd;->c:J

    invoke-static {v11, v12, v13, v14}, Lr8/xbb;->f(JJ)J

    move-result-wide v11

    if-eqz v7, :cond_2

    invoke-static {v1, v10, v11, v12}, Lr8/q3g;->y(Lr8/q3g;Lr8/r3g;J)V

    goto :goto_4

    :cond_2
    invoke-static {v1, v10, v11, v12}, Lr8/q3g;->w(Lr8/q3g;Lr8/r3g;J)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/q3g;

    iget-object v0, v0, Lr8/ws0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/r3g;

    invoke-static {v1, v5, v3, v3}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

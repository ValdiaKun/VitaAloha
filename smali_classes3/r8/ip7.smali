.class public final synthetic Lr8/ip7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/xdc;

.field public final synthetic d:Lr8/mp7;

.field public final synthetic e:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/mp7;Lr8/uzd;Lr8/xdc;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ip7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ip7;->d:Lr8/mp7;

    iput-object p2, p0, Lr8/ip7;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/ip7;->c:Lr8/xdc;

    iput-object p4, p0, Lr8/ip7;->e:Lr8/mp9;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;II)V
    .locals 0

    iput p6, p0, Lr8/ip7;->a:I

    iput-object p1, p0, Lr8/ip7;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/ip7;->c:Lr8/xdc;

    iput-object p3, p0, Lr8/ip7;->d:Lr8/mp7;

    iput-object p4, p0, Lr8/ip7;->e:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ip7;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v4, v0, Lr8/ip7;->b:Lr8/uzd;

    iget-object v5, v0, Lr8/ip7;->c:Lr8/xdc;

    iget-object v6, v0, Lr8/ip7;->d:Lr8/mp7;

    iget-object v7, v0, Lr8/ip7;->e:Lr8/mp9;

    invoke-static/range {v4 .. v9}, Lr8/lp7;->b(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;Lr8/gb5;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result v15

    iget-object v10, v0, Lr8/ip7;->b:Lr8/uzd;

    iget-object v11, v0, Lr8/ip7;->c:Lr8/xdc;

    iget-object v12, v0, Lr8/ip7;->d:Lr8/mp7;

    iget-object v13, v0, Lr8/ip7;->e:Lr8/mp9;

    invoke-static/range {v10 .. v15}, Lr8/lp7;->a(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;Lr8/gb5;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v3, v4

    move-object v12, v1

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v3, v5}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    iget-object v10, v0, Lr8/ip7;->d:Lr8/mp7;

    iget-boolean v1, v10, Lr8/mp7;->e:Z

    iget-object v8, v0, Lr8/ip7;->b:Lr8/uzd;

    iget-object v9, v0, Lr8/ip7;->c:Lr8/xdc;

    iget-object v11, v0, Lr8/ip7;->e:Lr8/mp9;

    if-eqz v1, :cond_1

    const v0, 0x1597a41c

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lr8/lp7;->b(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v11

    const v0, 0x159b29e5

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v20}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

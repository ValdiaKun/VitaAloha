.class public final Lr8/aul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/zp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/zp9;I)V
    .locals 0

    iput p3, p0, Lr8/aul;->a:I

    iput-object p1, p0, Lr8/aul;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/aul;->c:Lr8/zp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/aul;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_1

    move-object v1, v7

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1}, Lr8/nb5;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr8/nb5;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lr8/pb5;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    iget-object v4, v0, Lr8/aul;->b:Lr8/uzd;

    const/4 v5, 0x0

    iget-object v6, v0, Lr8/aul;->c:Lr8/zp9;

    invoke-static/range {v4 .. v9}, Lr8/vmf;->b(Lr8/uzd;Lr8/zti;Lr8/zp9;Lr8/gb5;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_3

    move-object v1, v13

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1}, Lr8/nb5;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr8/nb5;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lr8/pb5;->a:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    iget-object v10, v0, Lr8/aul;->b:Lr8/uzd;

    const/4 v11, 0x0

    iget-object v12, v0, Lr8/aul;->c:Lr8/zp9;

    invoke-static/range {v10 .. v15}, Lr8/vmf;->b(Lr8/uzd;Lr8/zti;Lr8/zp9;Lr8/gb5;II)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

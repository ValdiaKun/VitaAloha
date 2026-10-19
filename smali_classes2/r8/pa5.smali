.class public final synthetic Lr8/pa5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/qa5;


# direct methods
.method public synthetic constructor <init>(Lr8/qa5;I)V
    .locals 0

    iput p2, p0, Lr8/pa5;->a:I

    iput-object p1, p0, Lr8/pa5;->b:Lr8/qa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/pa5;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/pa5;->b:Lr8/qa5;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v4, v5

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {p0, v0, v3}, Lr8/qa5;->g(Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_2

    move v3, v4

    :cond_2
    and-int/lit8 v2, v5, 0x1

    move-object v11, v0

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    iget-object v0, p0, Lr8/qa5;->a:Lr8/e41;

    check-cast v0, Lr8/hm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/hm2;->c:Lr8/qxk;

    invoke-static {v0, v11}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-virtual {p0}, Lr8/qa5;->i()Lr8/zwm;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/zwm;

    :cond_3
    move-object v7, v2

    iget-object v8, p0, Lr8/qa5;->b:Lr8/ra5;

    new-instance v0, Lr8/pa5;

    invoke-direct {v0, p0, v4}, Lr8/pa5;-><init>(Lr8/qa5;I)V

    const p0, -0x7c16660f

    invoke-static {p0, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

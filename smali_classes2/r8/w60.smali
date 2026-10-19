.class public final synthetic Lr8/w60;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Lr8/wef;

.field public final synthetic e:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;Lr8/jp9;Lr8/wef;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/w60;->a:I

    iput-object p2, p0, Lr8/w60;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lr8/w60;->c:Lr8/jp9;

    iput-object p4, p0, Lr8/w60;->d:Lr8/wef;

    iput-object p5, p0, Lr8/w60;->e:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    iget v1, v0, Lr8/w60;->a:I

    if-lez v1, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    sget v1, Lr8/b01;->$stable:I

    invoke-static {v13, v1}, Lr8/q72;->G(Lr8/gb5;I)Lr8/xv3;

    move-result-object v12

    sget v1, Lr8/gw3;->$stable:I

    or-int/lit16 v14, v1, 0x180

    const/16 v15, 0x41

    const/4 v7, 0x0

    sget-object v8, Lr8/i60;->H:Lr8/h60;

    move v11, v9

    iget-object v9, v0, Lr8/w60;->b:Ljava/lang/Boolean;

    iget-object v10, v0, Lr8/w60;->c:Lr8/jp9;

    invoke-static/range {v7 .. v15}, Lr8/zg2;->h(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;II)V

    sget v10, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    move v9, v11

    invoke-static {v13}, Lr8/a13;->d(Lr8/gb5;)Lr8/u03;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x61

    iget-object v8, v0, Lr8/w60;->d:Lr8/wef;

    const/4 v12, 0x0

    iget-object v0, v0, Lr8/w60;->e:Lr8/jp9;

    move-object v14, v13

    move-object v13, v0

    invoke-static/range {v7 .. v16}, Lr8/vef;->a(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

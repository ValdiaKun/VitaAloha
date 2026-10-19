.class public final synthetic Lr8/bgn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/zwm;

.field public final synthetic c:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;Lr8/zwm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/bgn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bgn;->c:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    iput-object p2, p0, Lr8/bgn;->b:Lr8/zwm;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/zwm;Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/bgn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bgn;->b:Lr8/zwm;

    iput-object p2, p0, Lr8/bgn;->c:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/bgn;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lr8/bgn;->c:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v7, 0x1

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/pb5;->a:I

    new-instance v1, Lr8/dgn;

    invoke-direct {v1, v6}, Lr8/dgn;-><init>(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;)V

    const v3, -0x780860a9

    invoke-static {v3, v1, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v15, 0x1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lr8/bgn;->b:Lr8/zwm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v7, 0x1

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v6}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v1

    iget-object v1, v1, Lr8/ihn;->s:Lr8/lxh;

    invoke-static {v1, v13}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v1

    new-instance v3, Lr8/mxe;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v6, v1}, Lr8/mxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x64402ed2

    invoke-static {v1, v3, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v15, 0x1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lr8/bgn;->b:Lr8/zwm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

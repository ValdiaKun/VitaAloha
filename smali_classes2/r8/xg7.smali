.class public final synthetic Lr8/xg7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/xg7;->a:I

    iput-object p1, p0, Lr8/xg7;->b:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/xg7;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object p0, p0, Lr8/xg7;->b:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v7, v5, 0x3

    if-eq v7, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 v3, v5, 0x1

    move-object v11, v0

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->n()Lr8/vzk;

    move-result-object v0

    iget-object v0, v0, Lr8/vzk;->h:Lr8/lxh;

    invoke-static {v0, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr8/i0l;

    invoke-virtual {v11, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lr8/se4;

    const/16 v2, 0x17

    invoke-direct {v3, p0, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v3

    check-cast v9, Lr8/jp9;

    invoke-virtual {v11, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    new-instance v3, Lr8/mb4;

    const/16 v2, 0x10

    invoke-direct {v3, v2, p0, v0}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v3

    check-cast v10, Lr8/jp9;

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v7 .. v12}, Lr8/qzk;->d(Lr8/uzd;Lr8/i0l;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_0
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v3, :cond_6

    move v2, v4

    :cond_6
    and-int/lit8 v3, v5, 0x1

    move-object v11, v0

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->n()Lr8/vzk;

    move-result-object v0

    iget-object v0, v0, Lr8/vzk;->i:Lr8/qxk;

    invoke-static {v0, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/zwm;

    new-instance v0, Lr8/xg7;

    invoke-direct {v0, p0, v4}, Lr8/xg7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    const p0, -0x4804b44e

    invoke-static {p0, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x1b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

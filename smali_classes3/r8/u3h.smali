.class public final synthetic Lr8/u3h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lr8/u3h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u3h;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;IB)V
    .locals 0

    iput p2, p0, Lr8/u3h;->a:I

    iput-object p1, p0, Lr8/u3h;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/u3h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/u3h;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->g(Lr8/gb5;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v5, v6

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v5, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->g(Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_1
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    and-int/2addr v6, v5

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v6, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lr8/qa5;->a:Lr8/e41;

    invoke-interface {v1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v1

    invoke-virtual {v13, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v1

    check-cast v9, Lr8/zwm;

    iget-object v10, v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->f:Lr8/ra5;

    new-instance v1, Lr8/u3h;

    invoke-direct {v1, v0, v5, v3}, Lr8/u3h;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;IB)V

    const v0, 0x1fe3ed29

    invoke-static {v0, v1, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v15, 0x13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

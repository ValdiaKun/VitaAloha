.class public final Lr8/xch;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

.field public final synthetic c:Lr8/us2;

.field public final synthetic d:Lr8/wce;

.field public final synthetic e:Lr8/uzd;

.field public final synthetic f:Lr8/wce;

.field public final synthetic g:Lr8/wwk;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/us2;Lr8/wce;Lr8/uzd;Lr8/wce;Lr8/wwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xch;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/xch;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    iput-object p3, p0, Lr8/xch;->c:Lr8/us2;

    iput-object p4, p0, Lr8/xch;->d:Lr8/wce;

    iput-object p5, p0, Lr8/xch;->e:Lr8/uzd;

    iput-object p6, p0, Lr8/xch;->f:Lr8/wce;

    iput-object p7, p0, Lr8/xch;->g:Lr8/wwk;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lr8/gb5;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v2}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    if-eq v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/lit8 v8, v5, 0x1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v8, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lr8/pb5;->a:I

    iget-object v4, v0, Lr8/xch;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v4, v5, 0xe

    check-cast v2, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    const v5, 0x23cc59ac

    invoke-virtual {v3, v5}, Lr8/nb5;->Y(I)V

    iget-object v5, v0, Lr8/xch;->d:Lr8/wce;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/bdh;

    iget-object v8, v8, Lr8/bdh;->k:Ljava/util/ArrayList;

    invoke-static {v8}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_5

    iget-object v8, v0, Lr8/xch;->e:Lr8/uzd;

    goto :goto_4

    :cond_5
    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v1, v9, v3, v7}, Lr8/xrb;->f(Lr8/uzd;Lr8/x9c;Lr8/oek;Lr8/gb5;I)Lr8/uzd;

    move-result-object v7

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bdh;

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v8, v9, :cond_6

    new-instance v8, Lr8/g21;

    iget-object v11, v0, Lr8/xch;->f:Lr8/wce;

    invoke-direct {v8, v11, v6}, Lr8/g21;-><init>(Lr8/wce;I)V

    invoke-virtual {v3, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lr8/jp9;

    iget-object v6, v0, Lr8/xch;->g:Lr8/wwk;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/uh7;

    iget v6, v6, Lr8/uh7;->a:F

    iget-object v11, v0, Lr8/xch;->c:Lr8/us2;

    invoke-virtual {v3, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    if-ne v12, v9, :cond_8

    :cond_7
    new-instance v13, Lr8/qn9;

    const/16 v20, 0x0

    const/16 v21, 0x11

    const/4 v14, 0x1

    iget-object v15, v0, Lr8/xch;->c:Lr8/us2;

    const-class v16, Lr8/us2;

    const-string v17, "onEvent"

    const-string v18, "onEvent(Lcom/alohamobile/profile/account/ui/ProfileScreenEvent;)V"

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v3, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v12, v13

    :cond_8
    check-cast v12, Lr8/csb;

    check-cast v12, Lr8/mp9;

    or-int/lit16 v9, v4, 0x6000

    iget-object v0, v0, Lr8/xch;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    move-object v4, v8

    move-object v8, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, v12

    invoke-static/range {v0 .. v9}, Lr8/vch;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Lr8/bdh;Lr8/jp9;FLcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v8, v10}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_9
    move-object v8, v3

    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

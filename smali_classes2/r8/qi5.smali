.class public final synthetic Lr8/qi5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lr8/qi5;->a:I

    iput-object p1, p0, Lr8/qi5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/qi5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/qi5;->a:I

    iput-boolean p1, p0, Lr8/qi5;->b:Z

    iput-object p2, p0, Lr8/qi5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lr8/qi5;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-boolean v6, v0, Lr8/qi5;->b:Z

    iget-object v7, v0, Lr8/qi5;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lr8/v7o;

    if-eqz v6, :cond_0

    iget-object v0, v7, Lr8/v7o;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lr8/v7o;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v7, Lr8/bkl;

    iget-object v0, v7, Lr8/bkl;->b:Lr8/e41;

    if-eqz v6, :cond_2

    check-cast v0, Lr8/hm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/hm2;->f:Lr8/zwm;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    check-cast v0, Lr8/hm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/hm2;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/zwm;

    :goto_1
    return-object v4

    :pswitch_1
    check-cast v7, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->g:[Lr8/ysb;

    invoke-virtual {v7}, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->m()Lr8/ck9;

    move-result-object v0

    iget-object v0, v0, Lr8/ck9;->e:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    :pswitch_2
    check-cast v7, Lr8/p4h;

    iget-object v1, v7, Lr8/p4h;->v:Lr8/qxk;

    iget-object v2, v7, Lr8/p4h;->w:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr8/j3h;

    const/16 v28, 0x0

    const v29, 0x1ffffb

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, v0, Lr8/qi5;->b:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v8 .. v29}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lr8/p4h;->e:Lr8/tr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/tr2;->e:Lr8/ung;

    sget-object v2, Lr8/tr2;->b:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    check-cast v7, Landroid/view/Window;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr8/lrj;

    invoke-direct {v1, v0}, Lr8/lrj;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_4

    new-instance v0, Lr8/vro;

    invoke-direct {v0, v7, v1}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_3

    :cond_4
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_5

    new-instance v0, Lr8/uro;

    invoke-direct {v0, v7, v1}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lr8/tro;

    invoke-direct {v0, v7, v1}, Lr8/tro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    :goto_3
    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Lr8/wro;->e(Z)V

    invoke-virtual {v0, v1}, Lr8/wro;->d(Z)V

    :cond_6
    return-object v5

    :pswitch_4
    check-cast v7, Lr8/az7;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :try_start_0
    iget-object v0, v7, Lr8/az7;->a:Lr8/dua;

    check-cast v0, Lr8/cua;

    invoke-virtual {v0, v6}, Lr8/cua;->e0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "EngagementSigsCallbkRmt"

    const-string v1, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v5

    :pswitch_5
    check-cast v7, Lr8/jp9;

    if-eqz v6, :cond_7

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_7
    return-object v5

    :pswitch_6
    check-cast v7, Lr8/si5;

    if-eqz v6, :cond_8

    const-string v0, "reader"

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "writer"

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Timed out attempting to acquire a "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connection."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nWriter pool:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lr8/si5;->b:Lr8/yhg;

    invoke-virtual {v0, v1}, Lr8/yhg;->d(Ljava/lang/StringBuilder;)V

    const-string v0, "Reader pool:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lr8/si5;->a:Lr8/yhg;

    invoke-virtual {v0, v1}, Lr8/yhg;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    :try_start_1
    invoke-static {v1, v0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v4
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget v1, v7, Lr8/si5;->g:I

    if-eq v1, v2, :cond_a

    if-eq v1, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-object v5

    :cond_a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

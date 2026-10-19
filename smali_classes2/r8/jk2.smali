.class public final synthetic Lr8/jk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mhe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jv5;


# direct methods
.method public synthetic constructor <init>(Lr8/jv5;I)V
    .locals 0

    iput p2, p0, Lr8/jk2;->a:I

    iput-object p1, p0, Lr8/jk2;->b:Lr8/jv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/aie;)V
    .locals 10

    iget v0, p0, Lr8/jk2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/jk2;->b:Lr8/jv5;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/i7o;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-boolean v4, p0, Lr8/i7o;->n:Z

    iget-object v5, p0, Lr8/i7o;->e:Lr8/or2;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget v4, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne p1, v4, :cond_8

    iget-boolean p1, p0, Lr8/i7o;->v:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-boolean v1, p0, Lr8/i7o;->v:Z

    iget-boolean p1, p0, Lr8/i7o;->m:Z

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lr8/i7o;->o:Lcom/alohamobile/player/presentation/PlayerFragment;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/alohamobile/player/presentation/PlayerFragment;->y:Lr8/z0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lr8/p4f;->setEnabled(Z)V

    :cond_3
    iget-boolean p1, p0, Lr8/i7o;->w:Z

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lr8/or2;->g()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "Aloha web player is turned off, exit from full screen mode."

    invoke-virtual {v2, v1, p1, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lr8/i7o;->a()Z

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Lr8/i7o;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/du2;

    invoke-direct {p1, v2}, Lr8/du2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lr8/pu2;->a(Lr8/lu2;)V

    goto/16 :goto_3

    :cond_8
    iget-boolean v4, p0, Lr8/i7o;->m:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lr8/i7o;->u:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lr8/i7o;->v:Z

    if-eqz p1, :cond_9

    goto/16 :goto_3

    :cond_9
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, "A player screen is shown, keep the full screen mode."

    invoke-virtual {v6, v4, p1, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    iput-boolean v2, p0, Lr8/i7o;->v:Z

    invoke-virtual {v5}, Lr8/or2;->g()Z

    move-result p1

    iput-boolean p1, p0, Lr8/i7o;->w:Z

    iget-object p1, p0, Lr8/i7o;->o:Lcom/alohamobile/player/presentation/PlayerFragment;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/alohamobile/player/presentation/PlayerFragment;->y:Lr8/z0;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lr8/p4f;->setEnabled(Z)V

    :cond_d
    invoke-virtual {p0}, Lr8/i7o;->d()Z

    goto :goto_3

    :cond_e
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_11

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_11

    const-string v0, "Navigation destination changed, exit from full screen mode."

    invoke-virtual {v2, v1, p1, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_2
    invoke-virtual {p0}, Lr8/i7o;->a()Z

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    iget-object v0, p1, Lr8/aie;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {p1}, Lr8/aie;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {v0}, Lr8/ci2;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->P:Lr8/zsi;

    if-eqz v0, :cond_1b

    iget-object v4, v0, Lr8/zsi;->e:Lr8/ati;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lr8/ati;->b()Lr8/eti;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    instance-of v5, v4, Lr8/cti;

    if-eqz v5, :cond_18

    check-cast v4, Lr8/cti;

    iget-object v4, v4, Lr8/cti;->a:[I

    iget-object v5, p1, Lr8/aie;->b:Lr8/e0c;

    iget v5, v5, Lr8/e0c;->c:I

    move v6, v1

    :goto_4
    const/4 v7, 0x2

    if-ge v6, v7, :cond_16

    aget v7, v4, v6

    if-ne v5, v7, :cond_15

    goto :goto_5

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_16
    const/4 v6, -0x1

    :goto_5
    if-ltz v6, :cond_17

    move v4, v2

    goto :goto_6

    :cond_17
    move v4, v1

    :goto_6
    if-nez v4, :cond_1b

    invoke-virtual {v0, v2}, Lr8/zsi;->a(Z)V

    goto :goto_8

    :cond_18
    sget-object v5, Lr8/dti;->a:Lr8/dti;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, Lr8/bti;->a:Lr8/bti;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_7

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    :goto_7
    invoke-virtual {v0, v2}, Lr8/zsi;->a(Z)V

    :cond_1b
    :goto_8
    iget-object v0, p1, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    sget v2, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne v0, v2, :cond_1c

    sget v0, Lcom/alohamobile/browser/component/menu/R$dimen;->menu_container_height_collapsed:I

    invoke-static {v0, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    sget v2, Lcom/alohamobile/browser/R$id;->tabsManagerFragment:I

    if-ne v0, v2, :cond_1d

    sget v0, Lcom/alohamobile/browser/tabsview/R$dimen;->tabs_page_content_padding_bottom:I

    invoke-static {v0, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->R:Lr8/ok2;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lr8/ok2;->a(Lr8/ok2;IIZZI)Lr8/ok2;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->R:Lr8/ok2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p1, Lr8/aie;->b:Lr8/e0c;

    iget v1, v1, Lr8/e0c;->c:I

    sget v2, Lcom/alohamobile/browser/R$id;->tabsManagerFragment:I

    if-eq v1, v2, :cond_1f

    sget v2, Lcom/alohamobile/profile/auth/twofactor/R$id;->enterBackupCodeFragment:I

    if-ne v1, v2, :cond_1e

    goto :goto_a

    :cond_1e
    const/16 v1, 0x50

    goto :goto_b

    :cond_1f
    :goto_a
    const/16 v1, 0x30

    :goto_b
    iget-object v2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v2, :cond_20

    goto :goto_c

    :cond_20
    move-object v2, v3

    :goto_c
    invoke-virtual {v0}, Lr8/ok2;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alohamobile/browser/presentation/browser/b;->j(I)V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_21

    goto :goto_d

    :cond_21
    move-object v0, v3

    :goto_d
    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iget-object v2, v0, Lr8/sw2;->d:Lr8/zv2;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v1}, Lr8/zv2;->r(I)V

    goto :goto_e

    :cond_22
    iget-object v0, v0, Lr8/sw2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v2, Lr8/y14;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lr8/y14;-><init>(I)V

    invoke-static {v1, v0, v2}, Lr8/xsi;->a(ILandroid/widget/FrameLayout;Lr8/jp9;)V

    :goto_e
    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v0

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->g()Lr8/die;

    move-result-object v0

    iget-object v0, v0, Lr8/die;->g:Lr8/qnb;

    iget v0, v0, Lr8/qnb;->b:I

    if-eq p1, v0, :cond_25

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_23

    goto :goto_f

    :cond_23
    move-object p0, v3

    :goto_f
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz p0, :cond_24

    move-object v3, p0

    :cond_24
    invoke-virtual {v3}, Lcom/alohamobile/speeddial/b;->Q()Z

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

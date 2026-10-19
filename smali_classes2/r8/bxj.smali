.class public final Lr8/bxj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u28;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/a54;

.field public final c:Lr8/g3f;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/a54;Lr8/l54;Lr8/kll;I)V
    .locals 0

    iput p4, p0, Lr8/bxj;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bxj;->b:Lr8/a54;

    new-instance p1, Lr8/s00;

    iget-object p4, p3, Lr8/kll;->c:Lr8/q00;

    invoke-direct {p1, p4}, Lr8/s00;-><init>(Lr8/q00;)V

    iput-object p1, p0, Lr8/bxj;->d:Ljava/lang/Object;

    new-instance p1, Lr8/w00;

    iget-object p4, p3, Lr8/kll;->d:Lr8/q00;

    invoke-direct {p1, p4}, Lr8/w00;-><init>(Lr8/q00;)V

    iput-object p1, p0, Lr8/bxj;->e:Ljava/lang/Object;

    new-instance p1, Lr8/g3f;

    iget-object p4, p3, Lr8/kll;->i:Lr8/q00;

    invoke-direct {p1, p4}, Lr8/g3f;-><init>(Lr8/q00;)V

    iput-object p1, p0, Lr8/bxj;->c:Lr8/g3f;

    new-instance p1, Lr8/hyj;

    iget-object p3, p3, Lr8/kll;->k:Lr8/q00;

    invoke-direct {p1, p3, p2}, Lr8/hyj;-><init>(Lr8/q00;Lr8/l54;)V

    iput-object p1, p0, Lr8/bxj;->f:Ljava/lang/Object;

    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bxj;->b:Lr8/a54;

    iput-object p2, p0, Lr8/bxj;->d:Ljava/lang/Object;

    new-instance p1, Lr8/evc;

    iget-object p2, p3, Lr8/kll;->h:Lr8/q00;

    invoke-direct {p1, p2}, Lr8/evc;-><init>(Lr8/q00;)V

    iput-object p1, p0, Lr8/bxj;->e:Ljava/lang/Object;

    new-instance p1, Lr8/g3f;

    iget-object p2, p3, Lr8/kll;->i:Lr8/q00;

    invoke-direct {p1, p2}, Lr8/g3f;-><init>(Lr8/q00;)V

    iput-object p1, p0, Lr8/bxj;->c:Lr8/g3f;

    new-instance p1, Lr8/n3b;

    iget-object p2, p3, Lr8/kll;->j:Lr8/xei;

    const/16 p3, 0x15

    invoke-direct {p1, p2, p3}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/bxj;->f:Ljava/lang/Object;

    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lr8/bxj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/bxj;->e:Ljava/lang/Object;

    check-cast v0, Lr8/evc;

    iget-object v0, v0, Lr8/evc;->a:Lr8/q00;

    iget-object v1, v0, Lr8/q00;->d:Lr8/gn0;

    const v2, 0x3505f7db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DELETE FROM LocalTab"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v1, Lr8/vuc;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lr8/vuc;-><init>(Lr8/q00;I)V

    invoke-virtual {v0, v2, v1}, Lr8/y4;->O0(ILr8/jp9;)V

    iget-object v0, p0, Lr8/bxj;->f:Ljava/lang/Object;

    check-cast v0, Lr8/n3b;

    iget-object v0, v0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xei;

    iget-object v1, v0, Lr8/xei;->d:Lr8/gn0;

    const v2, 0x19faf10a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DELETE FROM RemoteTab"

    invoke-virtual {v1, v3, v4, v5}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v1, Lr8/wei;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lr8/wei;-><init>(Lr8/xei;I)V

    invoke-virtual {v0, v2, v1}, Lr8/y4;->O0(ILr8/jp9;)V

    iget-object p0, p0, Lr8/bxj;->c:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->e:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v5}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/bxj;->d:Ljava/lang/Object;

    check-cast v0, Lr8/s00;

    iget-object v0, v0, Lr8/s00;->a:Lr8/q00;

    iget-object v1, v0, Lr8/q00;->d:Lr8/gn0;

    const v2, -0x7499b661

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DELETE FROM AllowedHttpWebsite"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v1, Lr8/o00;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lr8/o00;-><init>(Lr8/q00;I)V

    invoke-virtual {v0, v2, v1}, Lr8/y4;->O0(ILr8/jp9;)V

    iget-object v0, p0, Lr8/bxj;->e:Ljava/lang/Object;

    check-cast v0, Lr8/w00;

    iget-object v0, v0, Lr8/w00;->a:Lr8/q00;

    iget-object v1, v0, Lr8/q00;->d:Lr8/gn0;

    const v2, -0x1f31d023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DELETE FROM AllowedPopupWebsite"

    invoke-virtual {v1, v3, v4, v5}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v1, Lr8/v00;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lr8/v00;-><init>(Lr8/q00;I)V

    invoke-virtual {v0, v2, v1}, Lr8/y4;->O0(ILr8/jp9;)V

    iget-object v0, p0, Lr8/bxj;->f:Ljava/lang/Object;

    check-cast v0, Lr8/hyj;

    iget-object v0, v0, Lr8/hyj;->a:Lr8/q00;

    iget-object v1, v0, Lr8/q00;->d:Lr8/gn0;

    const v2, -0x66b8523c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DELETE FROM Setting"

    invoke-virtual {v1, v3, v4, v5}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v1, Lr8/uwj;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lr8/uwj;-><init>(Lr8/q00;I)V

    invoke-virtual {v0, v2, v1}, Lr8/y4;->O0(ILr8/jp9;)V

    iget-object p0, p0, Lr8/bxj;->c:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->d:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, v5}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/g3f;->f:Lr8/t0e;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, v5}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/g3f;->g:Lr8/t0e;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v5}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    iget v0, p0, Lr8/bxj;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Inserting tabs..."

    invoke-static {v0}, Lr8/n14;->P(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr8/bxj;->d:Ljava/lang/Object;

    check-cast v0, Lr8/l54;

    check-cast v0, Lr8/n54;

    iget-object v0, v0, Lr8/n54;->p:Lr8/ij3;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lr8/bxj;->b:Lr8/a54;

    invoke-static {v0}, Lr8/yh3;->I(Lr8/a54;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/aloha/sync/data/entity/Tab;

    invoke-static {v3}, Lr8/b38;->b(Lcom/aloha/sync/data/entity/Tab;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lr8/bxj;->e:Ljava/lang/Object;

    check-cast p0, Lr8/evc;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/evc;->a(Ljava/util/ArrayList;Z)V

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "Inserting settings..."

    invoke-static {v0}, Lr8/n14;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/bxj;->f:Ljava/lang/Object;

    check-cast v0, Lr8/hyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/aloha/sync/data/settings/SettingKey;->values()[Lcom/aloha/sync/data/settings/SettingKey;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    iget-object v6, v0, Lr8/hyj;->b:Lr8/l54;

    invoke-static {v5, v6}, Lr8/qwj;->o(Lcom/aloha/sync/data/settings/SettingKey;Lr8/l54;)Lcom/aloha/sync/data/entity/Setting;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {v0, v2}, Lr8/hyj;->a(Lcom/aloha/sync/data/entity/Setting;)V

    goto :goto_4

    :cond_6
    const-string v0, "Inserting allowed popup websites..."

    invoke-static {v0}, Lr8/n14;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/bxj;->b:Lr8/a54;

    iget-object v1, v0, Lr8/a54;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ikg;

    iget-object v1, v1, Lr8/ikg;->h:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;

    invoke-direct {v5, v4}, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x2000

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;

    iget-object v6, v6, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lr8/bxj;->e:Ljava/lang/Object;

    check-cast v2, Lr8/w00;

    iget-object v4, v2, Lr8/w00;->a:Lr8/q00;

    const/16 v6, 0x1f4

    const/4 v7, 0x1

    invoke-static {v1, v6, v6, v7}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lr8/r00;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v8, v2}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9}, Lr8/eoj;->h(Lr8/vim;Lr8/mp9;)V

    goto :goto_7

    :cond_a
    const-string v1, "Inserting allowed http websites..."

    invoke-static {v1}, Lr8/n14;->P(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/a54;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cqm;

    iget-object v0, v0, Lr8/cqm;->e:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wpm;

    new-instance v3, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;

    iget-object v2, v2, Lr8/wpm;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;

    iget-object v3, v3, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object p0, p0, Lr8/bxj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s00;

    iget-object v1, p0, Lr8/s00;->a:Lr8/q00;

    invoke-static {v0, v6, v6, v7}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lr8/r00;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, p0}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lr8/eoj;->h(Lr8/vim;Lr8/mp9;)V

    goto :goto_a

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

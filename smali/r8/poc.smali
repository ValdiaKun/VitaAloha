.class public final synthetic Lr8/poc;
.super Lr8/ep;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lr8/poc;->h:I

    invoke-direct/range {p0 .. p6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/poc;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lr8/xq5;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/kmk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lr8/kmk;->q(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr8/jp9;

    check-cast p4, Lr8/jp9;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/xxe;

    new-instance v0, Lr8/x40;

    invoke-direct {v0}, Lr8/x40;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/z7e;

    invoke-direct {v1, p1}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->CloudWarning3d80:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    invoke-static {v1, p0}, Lr8/z7e;->i(Lr8/z7e;Lr8/ldi;)V

    invoke-virtual {v1}, Lr8/z7e;->c()V

    sget p0, Lcom/alohamobile/resources/R$string;->cloud_upload_no_space_title:I

    invoke-static {v1, p0}, Lr8/z7e;->l(Lr8/z7e;I)V

    invoke-virtual {v1}, Lr8/z7e;->k()V

    if-eqz p2, :cond_0

    sget p0, Lcom/alohamobile/resources/R$string;->cloud_upload_no_space_free_up_message:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/alohamobile/resources/R$string;->cloud_upload_no_space_upgrade_message:I

    :goto_0
    invoke-static {v1, p0}, Lr8/z7e;->e(Lr8/z7e;I)V

    invoke-virtual {v1}, Lr8/z7e;->b()V

    if-eqz p2, :cond_1

    sget p0, Lcom/alohamobile/resources/R$string;->action_free_up_space:I

    :goto_1
    move v2, p0

    goto :goto_2

    :cond_1
    sget p0, Lcom/alohamobile/resources/R$string;->action_upgrade:I

    goto :goto_1

    :goto_2
    sget v3, Lcom/alohamobile/resources/R$string;->not_now:I

    if-eqz p2, :cond_2

    sget-object p0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    :goto_3
    move-object v4, p0

    goto :goto_4

    :cond_2
    sget-object p0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    goto :goto_3

    :goto_4
    sget-object v5, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/4 v6, 0x0

    const/16 v7, 0x3f3c

    invoke-static/range {v1 .. v7}, Lr8/z7e;->o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V

    new-instance p0, Lr8/p10;

    invoke-direct {p0, p4, p3, p2}, Lr8/p10;-><init>(Lr8/jp9;Lr8/jp9;Z)V

    invoke-virtual {v1, p0}, Lr8/z7e;->t(Lr8/p10;)V

    new-instance p0, Lr8/yhe;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lr8/yhe;-><init>(I)V

    invoke-virtual {v1, p0}, Lr8/z7e;->s(Lr8/yhe;)V

    new-instance p0, Lr8/tl4;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lr8/tl4;-><init>(Lr8/x40;I)V

    invoke-virtual {v1, p0}, Lr8/z7e;->g(Lr8/tl4;)V

    const-string p0, "NotEnoughCloudSpaceDialog"

    invoke-static {v1, p0}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lr8/xq5;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/hgj;

    iget-object p4, p0, Lr8/hgj;->f:Lr8/qxk;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p1, Lr8/nkf;

    sget-object p2, Lr8/toc;->a:Lr8/toc;

    invoke-direct {p1, p2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    if-nez p3, :cond_5

    const-string p2, ""

    iput-object p2, p0, Lr8/hgj;->g:Ljava/lang/String;

    new-instance p2, Lr8/qoc;

    invoke-virtual {p0, p1}, Lr8/hgj;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Lr8/qoc;-><init>(Ljava/util/List;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, p2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    if-nez p2, :cond_6

    iget-object p0, p0, Lr8/hgj;->i:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/igj;

    goto :goto_8

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p1, Lr8/nkf;

    sget-object p2, Lr8/xoc;->a:Lr8/xoc;

    invoke-direct {p1, p2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lr8/hgj;->g:Ljava/lang/String;

    invoke-virtual {p4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr8/hgj;->g:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    new-instance p3, Lr8/qoc;

    invoke-virtual {p0, p2}, Lr8/hgj;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p0}, Lr8/qoc;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, p3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object p0, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Lr8/apc;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lr8/igj;

    invoke-direct {p2, p0, p1}, Lr8/igj;-><init>(Lr8/apc;Z)V

    move-object p0, p2

    :goto_8
    return-object p0

    :pswitch_2
    check-cast p1, Lr8/igj;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lr8/xq5;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/dc2;

    iget-object p4, p0, Lr8/dc2;->b:Lr8/mp9;

    iget-boolean v0, p1, Lr8/igj;->b:Z

    iget-object v1, p1, Lr8/igj;->a:Lr8/apc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr8/dc2;->g:Lr8/igj;

    if-eq p1, v0, :cond_9

    move v0, v3

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-object p1, p0, Lr8/dc2;->g:Lr8/igj;

    if-nez p2, :cond_a

    new-instance p0, Lr8/igj;

    invoke-direct {p0, v1, v0}, Lr8/igj;-><init>(Lr8/apc;Z)V

    goto/16 :goto_f

    :cond_a
    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    instance-of p1, v1, Lr8/qoc;

    if-eqz p1, :cond_f

    check-cast v1, Lr8/qoc;

    iget-object p1, v1, Lr8/qoc;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lr8/dc2;->a:Lr8/mp9;

    invoke-interface {v4, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {p4, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    iget-object v5, p0, Lr8/dc2;->c:Lr8/xp9;

    if-eqz v4, :cond_d

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v3

    goto :goto_d

    :cond_d
    move v4, v2

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    new-instance v1, Lr8/qoc;

    invoke-direct {v1, p3}, Lr8/qoc;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_f
    sget-object p0, Lr8/toc;->a:Lr8/toc;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lr8/voc;->a:Lr8/voc;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lr8/xoc;->a:Lr8/xoc;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_e

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_e
    new-instance p0, Lr8/igj;

    invoke-direct {p0, v1, v0}, Lr8/igj;-><init>(Lr8/apc;Z)V

    :goto_f
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

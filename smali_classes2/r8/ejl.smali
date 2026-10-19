.class public final synthetic Lr8/ejl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/ejl;->a:I

    iput-object p1, p0, Lr8/ejl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ejl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ejl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/ejl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ejl;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/lmo;

    iget-object v0, p0, Lr8/ejl;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    iget-object p0, p0, Lr8/ejl;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mp9;

    check-cast p1, Lr8/ldc;

    iget-object v2, v3, Lr8/lmo;->a:Ljava/util/List;

    new-instance p0, Lr8/ejo;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/ejo;-><init>(I)V

    new-instance v0, Lr8/ejo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ejo;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lr8/wul;

    const/16 v1, 0x8

    invoke-direct {v8, v1, p0, v2}, Lr8/wul;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/wul;

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0, v2}, Lr8/wul;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nk;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lr8/nk;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lr8/l95;

    const v2, 0x2fd4df92

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v7, v8, p0, v0}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ejl;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ark;

    iget-object v1, p0, Lr8/ejl;->c:Ljava/lang/Object;

    check-cast v1, Lr8/j2i;

    iget-object p0, p0, Lr8/ejl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cio;

    check-cast p1, Landroid/content/DialogInterface;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    iget-boolean p1, v1, Lr8/j2i;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/cio;->d:Lr8/vmo;

    invoke-virtual {p0}, Lr8/vmo;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/ejl;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/wwk;

    iget-object v0, p0, Lr8/ejl;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    iget-object p0, p0, Lr8/ejl;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/ago;

    check-cast p1, Lr8/ldc;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ofo;

    iget-object v2, p0, Lr8/ofo;->b:Ljava/util/ArrayList;

    new-instance p0, Lr8/cgn;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lr8/cgn;-><init>(I)V

    new-instance v0, Lr8/cgn;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/cgn;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v8, Lr8/wul;

    const/4 v1, 0x6

    invoke-direct {v8, v1, p0, v2}, Lr8/wul;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/wul;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, v2}, Lr8/wul;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nk;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/nk;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lr8/l95;

    const v2, 0x2fd4df92

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v7, v8, p0, v0}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/ejl;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n2m;

    iget-object v1, p0, Lr8/ejl;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    iget-object p0, p0, Lr8/ejl;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lr8/m0m;

    iget-object v2, p1, Lr8/m0m;->a:Lr8/cce;

    sget-object v3, Lr8/b1m;->b:Lr8/b1m;

    invoke-virtual {v2, v3}, Lr8/cce;->a(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v4

    iget-wide v4, v4, Lr8/s2m;->b:J

    invoke-static {v4, v5}, Lr8/m4m;->d(J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lr8/n2m;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lr8/n2m;->g:Lr8/s54;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lr8/i2m;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6}, Lr8/i2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    new-instance v6, Lr8/z6h;

    invoke-direct {v6, v1, v5}, Lr8/z6h;-><init>(Lr8/jv5;Lr8/mp9;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v8, Lr8/b6k;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v6, v7}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v2

    invoke-static {p1, v4, v5, v2, v8}, Lr8/qak;->g(Lr8/m0m;Ljava/lang/Object;Ljava/lang/String;ILr8/mp9;)V

    :cond_2
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v4

    iget-wide v4, v4, Lr8/s2m;->b:J

    invoke-static {v4, v5}, Lr8/m4m;->d(J)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lr8/n2m;->g:Lr8/s54;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Lr8/i2m;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v7, v6}, Lr8/i2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    new-instance v6, Lr8/z6h;

    invoke-direct {v6, v1, v5}, Lr8/z6h;-><init>(Lr8/jv5;Lr8/mp9;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v8, Lr8/b6k;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v6, v7}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v2

    invoke-static {p1, v4, v5, v2, v8}, Lr8/qak;->g(Lr8/m0m;Ljava/lang/Object;Ljava/lang/String;ILr8/mp9;)V

    :cond_4
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lr8/n2m;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lr8/n2m;->w:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lr8/n2m;->g:Lr8/s54;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Lr8/i2m;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v7, v6}, Lr8/i2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    new-instance v6, Lr8/z6h;

    invoke-direct {v6, v1, v5}, Lr8/z6h;-><init>(Lr8/jv5;Lr8/mp9;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v5, Lr8/b6k;

    const/4 v8, 0x6

    invoke-direct {v5, v8, v6, v7}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v2

    invoke-static {p1, v4, v1, v2, v5}, Lr8/qak;->g(Lr8/m0m;Ljava/lang/Object;Ljava/lang/String;ILr8/mp9;)V

    :cond_6
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    iget-wide v4, v2, Lr8/s2m;->b:J

    invoke-static {v4, v5}, Lr8/m4m;->e(J)I

    move-result v2

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v4

    iget-object v4, v4, Lr8/s2m;->a:Lr8/ts0;

    iget-object v4, v4, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    new-instance v4, Lr8/q2m;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lr8/q2m;-><init>(Lr8/n2m;I)V

    new-instance v5, Lr8/q2m;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lr8/q2m;-><init>(Lr8/n2m;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v8, Lr8/b6k;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v5, v4}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v1

    invoke-static {p1, v2, v4, v1, v8}, Lr8/qak;->g(Lr8/m0m;Ljava/lang/Object;Ljava/lang/String;ILr8/mp9;)V

    :cond_8
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lr8/n2m;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    iget-wide v4, v2, Lr8/s2m;->b:J

    invoke-static {v4, v5}, Lr8/m4m;->d(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    new-instance v4, Lr8/q2m;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lr8/q2m;-><init>(Lr8/n2m;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lr8/b6k;

    const/4 v5, 0x6

    invoke-direct {v0, v5, v4, v7}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v1

    invoke-static {p1, v2, p0, v1, v0}, Lr8/qak;->g(Lr8/m0m;Ljava/lang/Object;Ljava/lang/String;ILr8/mp9;)V

    :cond_a
    iget-object p0, p1, Lr8/m0m;->a:Lr8/cce;

    invoke-virtual {p0, v3}, Lr8/cce;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/ejl;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ywl;

    iget-object v1, p0, Lr8/ejl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    iget-object p0, p0, Lr8/ejl;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Lr8/ywl;->c:Lr8/or2;

    invoke-virtual {v2, p1}, Lr8/or2;->k(Z)V

    iget-object p1, v0, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->PRIVATE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    check-cast p1, Lr8/lwl;

    invoke-virtual {p1, v0, p0}, Lr8/lwl;->b(ZLcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/ejl;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gfk;

    iget-object v1, p0, Lr8/ejl;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    iget-object p0, p0, Lr8/ejl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v3

    if-eq v3, v2, :cond_c

    invoke-virtual {v0, v2}, Lr8/gfk;->h(I)V

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/ejl;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    iget-object v1, p0, Lr8/ejl;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wwk;

    iget-object p0, p0, Lr8/ejl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wwk;

    check-cast p1, Lr8/uri;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lr8/uri;->B(F)V

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lr8/uri;->t(F)V

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lr8/uri;->w(F)V

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    invoke-static {}, Lr8/ec5;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->n(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

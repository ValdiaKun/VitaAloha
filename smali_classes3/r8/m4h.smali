.class public final synthetic Lr8/m4h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

.field public final synthetic c:Lr8/p4h;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/p4h;I)V
    .locals 0

    iput p3, p0, Lr8/m4h;->a:I

    iput-object p1, p0, Lr8/m4h;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iput-object p2, p0, Lr8/m4h;->c:Lr8/p4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/m4h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/m4h;->c:Lr8/p4h;

    iget-object v1, v0, Lr8/p4h;->t:Ljava/util/List;

    iget v2, v0, Lr8/p4h;->r:I

    new-instance v3, Lr8/n4h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lr8/n4h;-><init>(Lr8/p4h;I)V

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/nad;

    iget-object p0, p0, Lr8/m4h;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lr8/nad;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/alohamobile/resources/R$string;->lock_areas_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/kt9;

    const/16 v5, 0x13

    invoke-direct {v1, v3, v5}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2, v1}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {v0, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "LockAreaDialog"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/m4h;->c:Lr8/p4h;

    iget v1, v0, Lr8/p4h;->s:I

    new-instance v2, Lr8/n4h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lr8/n4h;-><init>(Lr8/p4h;I)V

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lr8/nad;

    iget-object p0, p0, Lr8/m4h;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lr8/nad;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->auto_lock_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v3, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->Companion:Lr8/sh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/sh1;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lr8/kt9;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1, v4}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {v0, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "AutoLockDialog"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

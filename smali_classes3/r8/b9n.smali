.class public final Lr8/b9n;
.super Landroidx/recyclerview/widget/i;


# instance fields
.field public final a:Lcom/alohamobile/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lr8/b9n;->a:Lcom/alohamobile/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Lr8/y8n;Lr8/hxj;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/alohamobile/settings/core/view/SettingItemView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alohamobile/settings/core/view/SettingItemView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lr8/mwj;->b(Lr8/mwj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setTitle(Ljava/lang/String;)V

    new-instance v1, Lr8/a9n;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p2, p1}, Lr8/a9n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "ValueSetting"

    invoke-static {v0, p2, v1}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/y8n;->k:Lr8/jrb;

    check-cast p1, Lr8/yz3;

    invoke-interface {p1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/z8n;

    invoke-interface {p1}, Lr8/z8n;->a()Lr8/aqc;

    move-result-object p1

    iget-object p2, v0, Lcom/alohamobile/settings/core/view/SettingItemView;->p:Lr8/twj;

    iget-object v1, v0, Lcom/alohamobile/settings/core/view/SettingItemView;->o:Lr8/aqc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lr8/aqc;->i(Lr8/r1f;)V

    :cond_2
    iput-object p1, v0, Lcom/alohamobile/settings/core/view/SettingItemView;->o:Lr8/aqc;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/b9n;->a:Lcom/alohamobile/settings/SettingsFragment;

    invoke-virtual {p1, p0, p2}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    :cond_3
    :goto_1
    return-void
.end method

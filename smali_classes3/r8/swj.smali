.class public final synthetic Lr8/swj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/core/view/SettingItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/core/view/SettingItemView;I)V
    .locals 0

    iput p2, p0, Lr8/swj;->a:I

    iput-object p1, p0, Lr8/swj;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lr8/swj;->a:I

    iget-object p0, p0, Lr8/swj;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/alohamobile/settings/core/view/SettingItemView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->f:Z

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->c:Lr8/e0f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lr8/e0f;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/alohamobile/settings/core/view/SettingItemView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->f:Z

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->c:Lr8/e0f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lr8/e0f;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

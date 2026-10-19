.class public final synthetic Lr8/twj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/core/view/SettingItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/core/view/SettingItemView;I)V
    .locals 0

    iput p2, p0, Lr8/twj;->a:I

    iput-object p1, p0, Lr8/twj;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/twj;->a:I

    iget-object p0, p0, Lr8/twj;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/alohamobile/settings/core/view/SettingItemView;->q:I

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDescription(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/alohamobile/settings/core/view/SettingItemView;->q:I

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

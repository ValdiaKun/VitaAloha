.class public final Lr8/g21;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/wce;I)V
    .locals 0

    iput p2, p0, Lr8/g21;->a:I

    iput-object p1, p0, Lr8/g21;->b:Lr8/wce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/g21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/g21;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/g21;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/g21;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/g21;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/g21;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/g21;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

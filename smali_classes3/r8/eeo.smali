.class public final Lr8/eeo;
.super Lr8/q72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/eeo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lr8/s1j;Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lr8/eeo;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lr8/uco;

    iget-object p0, p2, Lr8/uco;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget-wide v1, p2, Lr8/uco;->b:J

    const/4 p0, 0x2

    invoke-interface {p1, p0, v1, v2}, Lr8/s1j;->f(IJ)V

    iget-object v1, p2, Lr8/uco;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v2, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v3, p2, Lr8/uco;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget-object v1, p2, Lr8/uco;->e:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object v3, Lr8/sco;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_2

    if-eq v1, p0, :cond_1

    if-ne v1, v2, :cond_0

    const-string p0, "CUSTOM"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "DENY"

    goto :goto_0

    :cond_2
    const-string p0, "ALLOW"

    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x6

    iget-object p2, p2, Lr8/uco;->f:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lr8/geo;

    const/4 p0, 0x1

    iget-object v0, p2, Lr8/geo;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget-object p0, p2, Lr8/geo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {p0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->toDbInt()I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    iget-object p0, p2, Lr8/geo;->c:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {p0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->toDbInt()I

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    iget-object p0, p2, Lr8/geo;->d:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {p0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->toDbInt()I

    move-result p0

    const/4 v0, 0x4

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    iget-object p0, p2, Lr8/geo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {p0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->toDbInt()I

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    iget-object p0, p2, Lr8/geo;->f:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {p0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->toDbInt()I

    move-result p0

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    iget p0, p2, Lr8/geo;->g:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget-boolean p0, p2, Lr8/geo;->h:Z

    const/16 p2, 0x8

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/eeo;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `website_cookie_consent` (`host`,`updated_at`,`version`,`request`,`consent`,`custom_consent_data`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `website_settings` (`host`,`ad_block_state`,`popup_block_state`,`history_saving_state`,`aloha_player_state`,`media_toolbar_state`,`media_toolbar_close_count`,`media_toolbar_suggestion_shown`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

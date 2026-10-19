.class public final synthetic Lr8/deo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/feo;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lr8/deo;->a:I

    iput-object p2, p0, Lr8/deo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p3, p0, Lr8/deo;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/deo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/deo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object p0, p0, Lr8/deo;->c:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v1, "UPDATE website_settings SET media_toolbar_state = ? WHERE host = ?"

    invoke-interface {p1, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->toDbInt()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/deo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object p0, p0, Lr8/deo;->c:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v1, "UPDATE website_settings SET ad_block_state = ? WHERE host = ?"

    invoke-interface {p1, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_1
    invoke-virtual {v0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->toDbInt()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lr8/deo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object p0, p0, Lr8/deo;->c:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v1, "UPDATE website_settings SET aloha_player_state = ? WHERE host = ?"

    invoke-interface {p1, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_2
    invoke-virtual {v0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->toDbInt()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lr8/deo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object p0, p0, Lr8/deo;->c:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v1, "UPDATE website_settings SET popup_block_state = ? WHERE host = ?"

    invoke-interface {p1, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_3
    invoke-virtual {v0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->toDbInt()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    iget-object v0, p0, Lr8/deo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object p0, p0, Lr8/deo;->c:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v1, "UPDATE website_settings SET history_saving_state = ? WHERE host = ?"

    invoke-interface {p1, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_4
    invoke-virtual {v0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->toDbInt()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_4
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

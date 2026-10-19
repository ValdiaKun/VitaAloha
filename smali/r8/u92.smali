.class public final Lr8/u92;
.super Lr8/bs1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/u92;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/u92;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM `trusted_websites` WHERE `host` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR REPLACE `hls_segments` SET `id` = ?,`job_id` = ?,`url` = ?,`output_path` = ?,`is_finished` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE `downloads` SET `id` = ?,`url` = ?,`website_url` = ?,`output_path` = ?,`is_hls_download` = ?,`master_playlist_url` = ?,`status` = ?,`threads` = ?,`is_vpn_download` = ?,`browser_cookie_mode_id` = ?,`headers_json` = ?,`entry_point` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM `closed_tiles` WHERE `id` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE OR REPLACE `bookmarks` SET `title` = ?,`url` = ?,`icon` = ?,`created_at` = ?,`updated_at` = ?,`is_folder` = ?,`parent` = ?,`placement_index` = ?,`id` = ?,`uuid` = ?,`advertisement_key` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lr8/s1j;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lr8/u92;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lr8/wpm;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/wpm;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lr8/eia;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/eia;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/eia;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/eia;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/eia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/eia;->e()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lr8/eia;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, Lr8/kc7;

    invoke-virtual {p2}, Lr8/kc7;->f()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/kc7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/kc7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/kc7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/kc7;->k()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/kc7;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lr8/kc7;->b()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/kc7;->i()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/kc7;->l()Z

    move-result p0

    const/16 v0, 0x9

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/kc7;->a()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0xb

    invoke-virtual {p2}, Lr8/kc7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/kc7;->c()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    :goto_1
    invoke-virtual {p2}, Lr8/kc7;->f()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lr8/s64;

    const/4 p0, 0x1

    iget-wide v0, p2, Lr8/s64;->a:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_3
    check-cast p2, Lr8/x72;

    const/4 p0, 0x1

    iget-object v0, p2, Lr8/x72;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, Lr8/x72;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget-object p0, p2, Lr8/x72;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x4

    iget-wide v0, p2, Lr8/x72;->d:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x5

    iget-wide v0, p2, Lr8/x72;->e:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget-boolean p0, p2, Lr8/x72;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    iget-object p0, p2, Lr8/x72;->g:Ljava/lang/Long;

    const/4 v0, 0x7

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    :goto_3
    const/16 p0, 0x8

    iget-wide v0, p2, Lr8/x72;->h:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lr8/x72;->i:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0xa

    iget-object v0, p2, Lr8/x72;->j:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget-object p0, p2, Lr8/x72;->k:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_4
    const/16 p0, 0xc

    iget-wide v0, p2, Lr8/x72;->i:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

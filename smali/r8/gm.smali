.class public final Lr8/gm;
.super Lr8/q72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/gm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/gm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lr8/s1j;Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lr8/gm;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lr8/vdn;

    const/4 p0, 0x1

    iget-wide v0, p2, Lr8/vdn;->a:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lr8/cql;

    invoke-virtual {p2}, Lr8/cql;->a()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/cql;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr8/s1j;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lr8/cql;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Lr8/s1j;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lr8/cql;->i()Z

    move-result v0

    const/4 v2, 0x4

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/cql;->j()Z

    move-result v0

    const/4 v2, 0x5

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/cql;->d()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/cql;->g()Lr8/srj;

    move-result-object v0

    invoke-virtual {v0}, Lr8/srj;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lr8/b4n;->a:Lr8/b4n;

    invoke-virtual {v2}, Lr8/b4n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :cond_2
    move p0, v3

    goto :goto_2

    :cond_3
    sget-object v2, Lr8/c4n;->a:Lr8/c4n;

    invoke-virtual {v2}, Lr8/c4n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lr8/d4n;->a:Lr8/d4n;

    invoke-virtual {p0}, Lr8/d4n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    :goto_2
    const/4 v0, 0x7

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/cql;->c()Lr8/x3g;

    move-result-object p0

    invoke-virtual {p0}, Lr8/x3g;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {p2}, Lr8/cql;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {p2}, Lr8/cql;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lr8/xdi;

    const/4 p0, 0x1

    iget-object v0, p2, Lr8/xdi;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object p2, p2, Lr8/xdi;->b:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, Lr8/sa7;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/sa7;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/sa7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/sa7;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_3
    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/sa7;->c()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lr8/sa7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/sa7;->n()Z

    move-result p0

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lr8/sa7;->j()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/sa7;->m()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/sa7;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_4

    :cond_6
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lr8/sa7;->g()Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->getStableId()I

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/sa7;->i()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    :goto_5
    invoke-virtual {p2}, Lr8/sa7;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_6

    :cond_8
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lr8/sa7;->d()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xd

    if-nez p0, :cond_9

    invoke-interface {p1, p2}, Lr8/s1j;->h(I)V

    goto :goto_7

    :cond_9
    invoke-interface {p1, p2, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_7
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

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_8

    :cond_a
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_8
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

    if-nez p0, :cond_b

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    :goto_9
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

    const/16 p2, 0xb

    if-nez p0, :cond_c

    invoke-interface {p1, p2}, Lr8/s1j;->h(I)V

    goto :goto_a

    :cond_c
    invoke-interface {p1, p2, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_a
    return-void

    :pswitch_4
    check-cast p2, Lr8/ew4;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/ew4;->d()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_d

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_b

    :cond_d
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_e

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_c

    :cond_e
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_f

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_d

    :cond_f
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lr8/ew4;->j()Z

    move-result p0

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lr8/ew4;->i()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0x8

    invoke-virtual {p2}, Lr8/ew4;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0x9

    invoke-virtual {p2}, Lr8/ew4;->e()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/ew4;->c()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->getStableId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_e

    :cond_10
    const/4 p0, 0x0

    :goto_e
    const/16 v0, 0xb

    if-nez p0, :cond_11

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_f

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    :goto_f
    invoke-virtual {p2}, Lr8/ew4;->n()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0xd

    invoke-virtual {p2}, Lr8/ew4;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p2, Lr8/ol;

    iget p0, p2, Lr8/ol;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    iget-object v0, p2, Lr8/ol;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, Lr8/ol;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, Lr8/ol;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget-boolean p0, p2, Lr8/ol;->e:Z

    const/4 p2, 0x5

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    nop

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

.method public final t()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/gm;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `video_downloads` (`download_timestamp`) VALUES (?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `tabs` (`id`,`title`,`url`,`is_popup`,`is_private`,`theme_color`,`user_agent_type`,`placement_index`,`uuid`,`latest_in_use_time`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR ABORT INTO `remote_illustrations` (`url`,`hash`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `downloads_info` (`local_path`,`download_url`,`site_url`,`date_created`,`error_reason`,`is_message_sent`,`id`,`statusCode`,`hash`,`error_type`,`http_error_code`,`cloud_file_link_id`,`download_entry_point`) VALUES (?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `bookmarks` (`title`,`url`,`icon`,`created_at`,`updated_at`,`is_folder`,`parent`,`placement_index`,`id`,`uuid`,`advertisement_key`) VALUES (?,?,?,?,?,?,?,?,nullif(?, 0),?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR ABORT INTO `cloud_uploads` (`id`,`local_file_path`,`remote_file_id`,`upload_id`,`parent_folder_id`,`skip_hidden`,`size`,`chunk_size`,`local_file_last_modified_time`,`state`,`error_reason`,`is_directory`,`upload_entry_point`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `adblock_filters` (`id`,`key`,`url`,`type`,`is_enabled`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

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

.class public final Lr8/k90;
.super Lr8/bs1;


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `cloud_uploads` SET `id` = ?,`local_file_path` = ?,`remote_file_id` = ?,`upload_id` = ?,`parent_folder_id` = ?,`skip_hidden` = ?,`size` = ?,`chunk_size` = ?,`local_file_last_modified_time` = ?,`state` = ?,`error_reason` = ?,`is_directory` = ?,`upload_entry_point` = ? WHERE `id` = ?"

    return-object p0
.end method

.method public final v(Lr8/s1j;Ljava/lang/Object;)V
    .locals 3

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

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_2
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

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->getStableId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    const/16 v0, 0xb

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    :goto_4
    invoke-virtual {p2}, Lr8/ew4;->n()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0xd

    invoke-virtual {p2}, Lr8/ew4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0xe

    invoke-virtual {p2}, Lr8/ew4;->d()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void
.end method

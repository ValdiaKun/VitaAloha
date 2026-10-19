.class public final synthetic Lr8/g90;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    iput p7, p0, Lr8/g90;->a:I

    iput-object p2, p0, Lr8/g90;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object p3, p0, Lr8/g90;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/g90;->d:Ljava/lang/String;

    iput-wide p5, p0, Lr8/g90;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/g90;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/g90;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iget-wide v1, p0, Lr8/g90;->e:J

    check-cast p1, Lr8/k1j;

    const-string v3, "UPDATE cloud_uploads\n       SET state = ?, remote_file_id = ?, upload_id = ?, error_reason = NULL\n       WHERE id = ?"

    invoke-interface {p1, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v4}, Lr8/s1j;->f(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8/g90;->c:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1, v3}, Lr8/s1j;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-interface {p1, v3, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lr8/g90;->d:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    :try_start_2
    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x4

    invoke-interface {p1, p0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/g90;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iget-object v1, p0, Lr8/g90;->c:Ljava/lang/String;

    iget-wide v2, p0, Lr8/g90;->e:J

    check-cast p1, Lr8/k1j;

    const-string v4, "UPDATE cloud_uploads\n       SET state = ?, remote_file_id = ?, parent_folder_id = ?, error_reason = NULL\n       WHERE id = ?"

    invoke-interface {p1, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_3
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v4, v5}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lr8/g90;->d:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_2

    :try_start_4
    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_2
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_4
    const/4 p0, 0x4

    invoke-interface {p1, p0, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

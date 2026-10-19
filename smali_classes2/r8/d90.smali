.class public final synthetic Lr8/d90;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/d90;->a:I

    iput-object p1, p0, Lr8/d90;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/d90;->b:J

    iput-object p4, p0, Lr8/d90;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;J)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/d90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/d90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d90;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/d90;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/d90;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/d90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lr8/d90;->b:J

    iget-object p0, p0, Lr8/d90;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/d90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lr8/d90;->b:J

    iget-object p0, p0, Lr8/d90;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v3, "UPDATE bookmarks SET uuid = ?, updated_at = ? WHERE uuid = ?"

    invoke-interface {p1, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {p1, v3, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lr8/d90;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iget-object v1, p0, Lr8/d90;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-wide v2, p0, Lr8/d90;->b:J

    check-cast p1, Lr8/k1j;

    const-string p0, "UPDATE cloud_uploads SET state = ?, error_reason = ? WHERE id = ?"

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_2
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result p1

    int-to-long v4, p1

    const/4 p1, 0x1

    invoke-interface {p0, p1, v4, v5}, Lr8/s1j;->f(IJ)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->getStableId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_3
    const/4 v0, 0x2

    if-nez p1, :cond_2

    invoke-interface {p0, v0}, Lr8/s1j;->h(I)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    invoke-interface {p0, v0, v4, v5}, Lr8/s1j;->f(IJ)V

    :goto_4
    const/4 p1, 0x3

    invoke-interface {p0, p1, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

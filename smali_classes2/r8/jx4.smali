.class public abstract Lr8/jx4;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/nz4;Lr8/r5l;)Lcom/alohamobile/cloud/ui/model/CloudTransferState;
    .locals 2

    sget-object v0, Lr8/lz4;->a:Lr8/lz4;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/mz4;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    check-cast p0, Lr8/mz4;

    iget p0, p0, Lr8/mz4;->a:F

    invoke-direct {p1, p0}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;-><init>(F)V

    return-object p1

    :cond_1
    instance-of v0, p0, Lr8/kz4;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    check-cast p0, Lr8/kz4;

    iget p0, p0, Lr8/kz4;->a:F

    invoke-direct {p1, p0}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;-><init>(F)V

    return-object p1

    :cond_2
    instance-of v0, p0, Lr8/iz4;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    check-cast p0, Lr8/iz4;

    iget-object p0, p0, Lr8/iz4;->a:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lr8/ea4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    sget p0, Lcom/alohamobile/resources/R$string;->label_upload_failed:I

    goto :goto_1

    :cond_4
    sget p0, Lcom/alohamobile/resources/R$string;->cloud_error_file_too_large:I

    goto :goto_1

    :cond_5
    sget p0, Lcom/alohamobile/resources/R$string;->cloud_error_file_limit_reached:I

    goto :goto_1

    :cond_6
    sget p0, Lcom/alohamobile/resources/R$string;->aloha_cloud_upload_error_ran_out_of_space:I

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of p1, p0, Lr8/jz4;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    check-cast p0, Lr8/jz4;

    iget p0, p0, Lr8/jz4;->a:F

    invoke-direct {p1, p0}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;-><init>(F)V

    return-object p1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

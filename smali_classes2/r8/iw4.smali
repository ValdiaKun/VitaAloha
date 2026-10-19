.class public abstract Lr8/iw4;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;
    .locals 1

    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileChangedDuringUpload;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileChangedDuringUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileIO;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileIO:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;->a:Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->b:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    invoke-static {p0}, Lr8/iw4;->b(Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$MissingResponseDataException;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->MissingResponseData:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ChunkLoading;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->ChunkUploadFailed:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$EmptyServerResponse;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->EmptyServerResponse:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Network:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->StorageServerError:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadAuthException;

    if-eqz v0, :cond_8

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Auth:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :cond_8
    instance-of p0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadUnexpectedException;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Unexpected:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;
    .locals 1

    sget-object v0, Lr8/hw4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->ServerRejected:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileTooLarge:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->ReceiptAlreadyLinked:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->AccessDenied:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->PremiumExpired:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileLinksLimitExceeded:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NotEnoughSpace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

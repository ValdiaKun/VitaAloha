.class public final Lr8/fa4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->b:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lr8/ea4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    if-eqz p1, :cond_3

    iget p0, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    const/16 p1, 0x19d

    if-ne p0, p1, :cond_3

    sget p0, Lcom/alohamobile/resources/R$string;->cloud_error_file_too_large:I

    goto :goto_2

    :cond_3
    sget p0, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    goto :goto_2

    :cond_4
    sget p0, Lcom/alohamobile/resources/R$string;->cloud_error_no_access:I

    goto :goto_2

    :cond_5
    sget p0, Lcom/alohamobile/resources/R$string;->cloud_error_file_too_large:I

    goto :goto_2

    :cond_6
    sget p0, Lcom/alohamobile/resources/R$string;->cloud_error_file_limit_reached:I

    goto :goto_2

    :cond_7
    sget p0, Lcom/alohamobile/resources/R$string;->cloud_error_quota_exceeded:I

    goto :goto_2

    :cond_8
    sget p0, Lcom/alohamobile/resources/R$string;->cloud_error_name_taken:I

    :goto_2
    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

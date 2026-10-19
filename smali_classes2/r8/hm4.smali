.class public final Lr8/hm4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/im4;
.implements Lr8/km4;
.implements Lr8/eq4;
.implements Lr8/fs4;
.implements Lr8/ns4;
.implements Lr8/fw4;
.implements Lr8/sw4;
.implements Lr8/tw4;
.implements Lr8/yw4;
.implements Lr8/zw4;
.implements Lr8/dy4;
.implements Lr8/k45;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/hm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Companion:Lr8/gw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-virtual {v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->getStableId()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-nez v1, :cond_2

    sget-object v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Unexpected:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    :cond_2
    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/hm4;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "sky"

    return-object p0

    :pswitch_1
    const-string p0, "lava"

    return-object p0

    :pswitch_2
    const-string p0, "success"

    return-object p0

    :pswitch_3
    const-string p0, "cancelled"

    return-object p0

    :pswitch_4
    const-string p0, "noFileFits"

    return-object p0

    :pswitch_5
    const-string p0, "signIn"

    return-object p0

    :pswitch_6
    const-string p0, "appStart"

    return-object p0

    :pswitch_7
    const-string p0, "skippedConcurrent"

    return-object p0

    :pswitch_8
    const-string p0, "nothingConfirmed"

    return-object p0

    :pswitch_9
    const-string p0, "deleted"

    return-object p0

    :pswitch_a
    const-string p0, "allQueued"

    return-object p0

    :pswitch_b
    const-string p0, "listing"

    return-object p0

    :pswitch_c
    const-string p0, "fileManagerFolderMenu"

    return-object p0

    :pswitch_d
    const-string p0, "cloudZeroScreen"

    return-object p0

    :pswitch_e
    const-string p0, "cloudAddFiles"

    return-object p0

    :pswitch_f
    const-string p0, "no"

    return-object p0

    :pswitch_10
    const-string p0, "anotherDevice"

    return-object p0

    :pswitch_11
    const-string p0, "cloudUploadFromFileManagerButton"

    return-object p0

    :pswitch_12
    const-string p0, "cloudStorageFull"

    return-object p0

    :pswitch_13
    const-string p0, "cloudStartPagePromoBanner"

    return-object p0

    :pswitch_14
    const-string p0, "cloudRenewForViewingDialog"

    return-object p0

    :pswitch_15
    const-string p0, "cloudMenuAddFilesButton"

    return-object p0

    :pswitch_16
    const-string p0, "cloudGracePeriodSheet"

    return-object p0

    :pswitch_17
    const-string p0, "cloudFileMenu"

    return-object p0

    :pswitch_18
    const-string p0, "cloudChangePlanProfile"

    return-object p0

    :pswitch_19
    const-string p0, "promo"

    return-object p0

    :pswitch_1a
    const-string p0, "success"

    return-object p0

    :pswitch_1b
    const-string p0, "empty"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

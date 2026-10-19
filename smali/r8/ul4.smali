.class public final Lr8/ul4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vl4;
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

    iput p1, p0, Lr8/ul4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr8/x5;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lr8/x5;->c:Lr8/h0l;

    iget-object v0, p0, Lr8/h0l;->b:Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lr8/h0l;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p0, p0, Lr8/h0l;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    move v4, p0

    goto :goto_2

    :cond_2
    const/16 p0, 0x1e

    goto :goto_1

    :goto_2
    new-instance v3, Lr8/gn4;

    invoke-direct/range {v3 .. v8}, Lr8/gn4;-><init>(IJJ)V

    return-object v3

    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object p0, p0, Lr8/h0l;->b:Ljava/lang/String;

    const-string v2, "\", limit=\""

    const-string v3, "\""

    const-string v4, "Failed to parse storage quota values: usage=\""

    invoke-static {v4, p0, v2, v1, v3}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lr8/sqi;

    invoke-direct {p0, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Long;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/pji;

    invoke-virtual {v2}, Lr8/pji;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lr8/pji;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/pji;->d()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;
    .locals 3

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Companion:Lr8/wy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getEntries()Lr8/g38;

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

    check-cast v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-nez v1, :cond_2

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/ul4;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "obsidian"

    return-object p0

    :pswitch_1
    const-string p0, "error"

    return-object p0

    :pswitch_2
    const-string p0, "storageInfoUnavailable"

    return-object p0

    :pswitch_3
    const-string p0, "signOut"

    return-object p0

    :pswitch_4
    const-string p0, "sessionSettled"

    return-object p0

    :pswitch_5
    const-string p0, "skippedInFlight"

    return-object p0

    :pswitch_6
    const-string p0, "nothingToSweep"

    return-object p0

    :pswitch_7
    const-string p0, "listingFailed"

    return-object p0

    :pswitch_8
    const-string p0, "deleteFailed"

    return-object p0

    :pswitch_9
    const-string p0, "readState"

    return-object p0

    :pswitch_a
    const-string p0, "delete"

    return-object p0

    :pswitch_b
    const-string p0, "fileManagerSelectionMode"

    return-object p0

    :pswitch_c
    const-string p0, "fileManagerFileMenu"

    return-object p0

    :pswitch_d
    const-string p0, "cloudUploadZeroScreen"

    return-object p0

    :pswitch_e
    const-string p0, "yes"

    return-object p0

    :pswitch_f
    const-string p0, "noSubscription"

    return-object p0

    :pswitch_10
    const-string p0, "alreadyHave"

    return-object p0

    :pswitch_11
    const-string p0, "cloudToolbarRenew"

    return-object p0

    :pswitch_12
    const-string p0, "cloudStorageAlmostFullSnackBar"

    return-object p0

    :pswitch_13
    const-string p0, "cloudStartPageBanner"

    return-object p0

    :pswitch_14
    const-string p0, "cloudPaywall"

    return-object p0

    :pswitch_15
    const-string p0, "cloudMenu"

    return-object p0

    :pswitch_16
    const-string p0, "cloudFreePremiumPaywall"

    return-object p0

    :pswitch_17
    const-string p0, "cloudChangePlanSettings"

    return-object p0

    :pswitch_18
    const-string p0, "lostStorage"

    return-object p0

    :pswitch_19
    const-string p0, "error"

    return-object p0

    :pswitch_1a
    const-string p0, "subscriptionNotInProfile"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
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

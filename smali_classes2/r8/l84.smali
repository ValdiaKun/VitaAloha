.class public abstract Lr8/l84;
.super Ljava/lang/Object;


# static fields
.field private static final DETAILS_KEY_CONFLICTING_PROFILE_ID:Ljava/lang/String; = "conflictingProfileId"

.field private static final DETAILS_KEY_LOCKED_PROFILE_ID:Ljava/lang/String; = "profileId"

.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->PremiumExpired:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    sget-object v1, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->Unknown:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    filled-new-array {v0, v1}, [Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/l84;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;
    .locals 9

    const-string v0, "Cloud API error "

    const-string v1, ": "

    invoke-static {p0, v0, v1, p1}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/h84;->Companion:Lr8/g84;

    invoke-virtual {v2}, Lr8/g84;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, p1, v2}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/h84;

    iget-object p1, p1, Lr8/h84;->a:Lr8/k84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lr8/k84;

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lr8/k84;->d:Ljava/lang/String;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    sget-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->Companion:Lr8/ga4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/ga4;->a(Ljava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    move-result-object v5

    if-eqz p1, :cond_4

    iget-object v0, p1, Lr8/k84;->b:Ljava/lang/String;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lr8/k84;->e:Ljava/lang/String;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    const/16 v0, 0x193

    if-eq p0, v0, :cond_d

    const/16 v0, 0x194

    if-eq p0, v0, :cond_c

    const/16 v0, 0x199

    if-eq p0, v0, :cond_9

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1a7

    if-eq p0, v0, :cond_6

    new-instance v2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    iget-object v1, p1, Lr8/k84;->f:Lr8/qmb;

    :cond_7
    const-string p0, "profileId"

    invoke-static {p0, v1}, Lr8/l84;->b(Ljava/lang/String;Lr8/qmb;)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Lcom/alohamobile/cloud/core/data/network/model/LockedException;

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/cloud/core/data/network/model/LockedException;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v2, Lcom/alohamobile/cloud/core/data/network/model/ETagMismatchException;

    const/16 v3, 0x19c

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object p0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->ReceiptAlreadyLinked:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    if-ne v5, p0, :cond_b

    if-eqz p1, :cond_a

    iget-object v1, p1, Lr8/k84;->f:Lr8/qmb;

    :cond_a
    const-string p0, "conflictingProfileId"

    invoke-static {p0, v1}, Lr8/l84;->b(Ljava/lang/String;Lr8/qmb;)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v2, Lcom/alohamobile/cloud/core/data/network/model/ConflictException;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/alohamobile/cloud/core/data/network/model/ConflictException;-><init>(Ljava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/alohamobile/cloud/core/data/network/model/NotFoundException;

    const/16 v3, 0x194

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v2, Lcom/alohamobile/cloud/core/data/network/model/ForbiddenException;

    const/16 v3, 0x193

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v2
.end method

.method public static final b(Ljava/lang/String;Lr8/qmb;)Ljava/lang/Long;
    .locals 4

    instance-of v0, p1, Lr8/amb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/amb;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qmb;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lr8/mnb;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/mnb;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1, p0}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr8/snb;

    if-eqz p1, :cond_4

    check-cast p0, Lr8/snb;

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    :try_start_0
    invoke-static {p0}, Lr8/smb;->j(Lr8/snb;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_7

    invoke-static {p0}, Lr8/smb;->e(Lr8/snb;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_5
    return-object v1

    :cond_7
    return-object p1
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, Lr8/oo2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/oo2;-><init>(I)V

    invoke-static {v0, p0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p0

    sget-object v0, Lr8/ct0;->n:Lr8/ct0;

    invoke-static {p0, v0}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    new-instance v0, Lr8/wz8;

    invoke-direct {v0, p0}, Lr8/wz8;-><init>(Lr8/xz8;)V

    :cond_0
    invoke-virtual {v0}, Lr8/wz8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    iget v1, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_0

    sget-object v1, Lr8/l84;->a:Ljava/util/Set;

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->b:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.class public final Lr8/f32;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lr8/uw;

.field public c:Lcom/google/android/gms/internal/play_billing/zzca;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public static a()Lr8/ox0;
    .locals 3

    new-instance v0, Lr8/ox0;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/ox0;-><init>(CI)V

    new-instance v1, Lr8/e32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/e32;->a:Z

    iput-object v1, v0, Lr8/ox0;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lr8/f32;->b:Lr8/uw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lr8/m32;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/f32;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lr8/q3p;->i:Lr8/m32;

    return-object v0

    :cond_0
    iget-object v1, v0, Lr8/f32;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d32;

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v0, Lr8/f32;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-string v6, "play_pass_subs"

    const/4 v7, 0x5

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lr8/f32;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/d32;

    iget-object v8, v5, Lr8/d32;->b:Lr8/w7h;

    iget-object v8, v8, Lr8/w7h;->d:Ljava/lang/String;

    iget-object v9, v1, Lr8/d32;->b:Lr8/w7h;

    iget-object v9, v9, Lr8/w7h;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v5, v5, Lr8/d32;->b:Lr8/w7h;

    iget-object v5, v5, Lr8/w7h;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "All products should have same ProductType."

    invoke-static {v7, v0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lr8/d32;->b:Lr8/w7h;

    iget-object v5, v4, Lr8/w7h;->b:Lorg/json/JSONObject;

    const-string v8, "packageName"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v11, v0, Lr8/f32;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_1
    const-string v14, "."

    if-ge v2, v12, :cond_12

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/d32;

    iget-object v3, v15, Lr8/d32;->a:Lr8/c32;

    iget-object v7, v15, Lr8/d32;->c:Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v15, Lr8/d32;->b:Lr8/w7h;

    move-object/from16 v17, v7

    if-eqz v3, :cond_6

    iget-object v7, v2, Lr8/w7h;->d:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v2, Lr8/w7h;->c:Ljava/lang/String;

    move/from16 v19, v12

    const-string v12, "subs"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v12, v7}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    iget v7, v3, Lr8/c32;->b:I

    if-gtz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v12, v7}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v7

    goto :goto_2

    :cond_4
    iget-object v7, v3, Lr8/c32;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzbo;->zzd(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v12, v7}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v7

    goto :goto_2

    :cond_5
    sget-object v7, Lr8/q3p;->i:Lr8/m32;

    :goto_2
    sget-object v11, Lr8/q3p;->i:Lr8/m32;

    if-eq v7, v11, :cond_7

    return-object v7

    :cond_6
    move-object/from16 v18, v11

    move/from16 v19, v12

    :cond_7
    const/4 v7, 0x6

    if-eqz v3, :cond_a

    iget v11, v3, Lr8/c32;->b:I

    if-ne v11, v7, :cond_a

    if-eqz v17, :cond_8

    iget-object v11, v2, Lr8/w7h;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v7, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v12, v7}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v7

    goto :goto_3

    :cond_8
    iget-object v7, v3, Lr8/c32;->a:Ljava/lang/String;

    iget-object v11, v2, Lr8/w7h;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v2, Lr8/w7h;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v12, v7}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v7

    goto :goto_3

    :cond_9
    sget-object v7, Lr8/q3p;->i:Lr8/m32;

    :goto_3
    sget-object v11, Lr8/q3p;->i:Lr8/m32;

    if-eq v7, v11, :cond_a

    return-object v7

    :cond_a
    iget-object v7, v2, Lr8/w7h;->h:Ljava/util/ArrayList;

    iget-object v11, v2, Lr8/w7h;->c:Ljava/lang/String;

    if-eqz v7, :cond_c

    if-nez v17, :cond_c

    if-eqz v3, :cond_b

    iget v7, v3, Lr8/c32;->b:I

    const/4 v12, 0x6

    if-eq v7, v12, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v12, v0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v12, v0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v9, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_f

    iget-object v7, v3, Lr8/c32;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v0, v3, Lr8/c32;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OldProductId can not be duplicated. Invalid old product id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v12, v0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v3, v3, Lr8/c32;->a:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    :cond_f
    iget-object v3, v4, Lr8/w7h;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lr8/w7h;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v2, v2, Lr8/w7h;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const-string v0, "All products must have the same package name."

    const/4 v12, 0x5

    invoke-static {v12, v0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_4
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v11, v18

    move/from16 v12, v19

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/d32;

    iget-object v5, v5, Lr8/d32;->a:Lr8/c32;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lr8/c32;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v12, v0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    return-object v0

    :cond_15
    if-eqz v13, :cond_16

    iget-object v0, v0, Lr8/f32;->b:Lr8/uw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    iget-object v0, v4, Lr8/w7h;->i:Ljava/util/ArrayList;

    iget-object v1, v1, Lr8/d32;->c:Ljava/lang/String;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/t7h;

    iget-object v3, v2, Lr8/t7h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_18
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_19

    iget-object v0, v2, Lr8/t7h;->d:Lr8/x0p;

    if-eqz v0, :cond_19

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    const/4 v12, 0x5

    invoke-static {v12, v0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, Lr8/q3p;->i:Lr8/m32;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/f32;->b:Lr8/uw;

    iget-object p0, p0, Lr8/uw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/f32;->b:Lr8/uw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr8/f32;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 0

    iget-object p0, p0, Lr8/f32;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lr8/f32;->b:Lr8/uw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lr8/f32;->a:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/f32;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/d32;

    iget-object v3, v3, Lr8/d32;->a:Lr8/c32;

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

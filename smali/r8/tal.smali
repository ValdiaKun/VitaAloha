.class public final Lr8/tal;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/sal;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/sal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tal;->Companion:Lr8/sal;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/mei;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/mei;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lr8/mei;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lr8/mei;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/mei;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lr8/mei;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    sput-object v3, Lr8/tal;->e:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;ILjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iput p3, p0, Lr8/tal;->b:I

    iput-object p4, p0, Lr8/tal;->c:Ljava/util/List;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    iput-object p1, p0, Lr8/tal;->d:Ljava/util/List;

    return-void

    :cond_0
    iput-object p5, p0, Lr8/tal;->d:Ljava/util/List;

    return-void

    :cond_1
    sget-object p0, Lr8/ral;->a:Lr8/ral;

    invoke-virtual {p0}, Lr8/ral;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iput p2, p0, Lr8/tal;->b:I

    iput-object p3, p0, Lr8/tal;->c:Ljava/util/List;

    iput-object p4, p0, Lr8/tal;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lr8/wal;)Lr8/wal;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/wal;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ibl;

    iget-object v4, v2, Lr8/ibl;->a:Ljava/lang/String;

    invoke-static {v4}, Lr8/xal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lr8/ibl;->c:Ljava/lang/String;

    iget-object v9, v2, Lr8/ibl;->d:Ljava/lang/String;

    iget-object v10, v2, Lr8/ibl;->e:Ljava/lang/String;

    iget v6, v2, Lr8/ibl;->b:I

    new-instance v5, Lr8/ibl;

    invoke-direct/range {v5 .. v10}, Lr8/ibl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v4, v0, Lr8/wal;->b:I

    iget-object v5, v0, Lr8/wal;->c:Ljava/lang/Integer;

    iget-object v6, v0, Lr8/wal;->d:Ljava/lang/String;

    iget-object v7, v0, Lr8/wal;->e:Ljava/lang/String;

    iget-object v8, v0, Lr8/wal;->f:Ljava/lang/String;

    iget-object v9, v0, Lr8/wal;->g:Ljava/lang/String;

    iget-object v10, v0, Lr8/wal;->h:Ljava/lang/Integer;

    iget-object v11, v0, Lr8/wal;->i:Ljava/lang/Integer;

    iget-object v12, v0, Lr8/wal;->j:Ljava/lang/Long;

    iget-object v13, v0, Lr8/wal;->k:Ljava/lang/String;

    iget-object v14, v0, Lr8/wal;->l:Ljava/lang/String;

    iget-object v15, v0, Lr8/wal;->m:Lr8/sbl;

    iget-boolean v1, v0, Lr8/wal;->n:Z

    new-instance v2, Lr8/wal;

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lr8/wal;-><init>(Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lr8/sbl;Z)V

    iget-object v1, v0, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iput-object v1, v2, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iget v0, v0, Lr8/wal;->p:I

    iput v0, v2, Lr8/wal;->p:I

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/tal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/tal;

    iget-object v1, p0, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iget-object v3, p1, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/tal;->b:I

    iget v3, p1, Lr8/tal;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/tal;->c:Ljava/util/List;

    iget-object v3, p1, Lr8/tal;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/tal;->d:Ljava/util/List;

    iget-object p1, p1, Lr8/tal;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/tal;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/tal;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lr8/tal;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionBundle(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/tal;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumBundleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/tal;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumPlusBundleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/tal;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

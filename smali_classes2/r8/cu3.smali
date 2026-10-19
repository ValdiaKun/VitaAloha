.class public final Lr8/cu3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lr8/bu3;

.field public static final n:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/bu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/cu3;->Companion:Lr8/bu3;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/ov2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/ov2;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v3, Lr8/ov2;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lr8/ov2;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v3, 0xd

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v6, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v0, 0x6

    aput-object v6, v3, v0

    const/4 v0, 0x7

    aput-object v6, v3, v0

    aput-object v6, v3, v2

    aput-object v6, v3, v4

    const/16 v0, 0xa

    aput-object v6, v3, v0

    const/16 v0, 0xb

    aput-object v6, v3, v0

    const/16 v0, 0xc

    aput-object v6, v3, v0

    sput-object v3, Lr8/cu3;->n:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit16 v0, p1, 0xdbe

    const/4 v1, 0x0

    const/16 v2, 0xdbe

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, "android"

    :cond_0
    iput-object p2, p0, Lr8/cu3;->a:Ljava/lang/String;

    iput-object p3, p0, Lr8/cu3;->b:Ljava/lang/String;

    iput-object p4, p0, Lr8/cu3;->c:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    iput-object p5, p0, Lr8/cu3;->d:Ljava/lang/String;

    iput-object p6, p0, Lr8/cu3;->e:Ljava/lang/String;

    iput-object p7, p0, Lr8/cu3;->f:Ljava/util/List;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    const/4 p2, 0x2

    iput p2, p0, Lr8/cu3;->g:I

    goto :goto_0

    :cond_1
    iput p8, p0, Lr8/cu3;->g:I

    :goto_0
    iput-object p9, p0, Lr8/cu3;->h:Ljava/lang/String;

    iput-object p10, p0, Lr8/cu3;->i:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_2

    const-string p2, ""

    iput-object p2, p0, Lr8/cu3;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p11, p0, Lr8/cu3;->j:Ljava/lang/String;

    :goto_1
    iput-boolean p12, p0, Lr8/cu3;->k:Z

    move-object/from16 p2, p13

    iput-object p2, p0, Lr8/cu3;->l:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_3

    iput-object v1, p0, Lr8/cu3;->m:Ljava/lang/String;

    return-void

    :cond_3
    move-object/from16 p1, p14

    iput-object p1, p0, Lr8/cu3;->m:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p0, Lr8/au3;->a:Lr8/au3;

    invoke-virtual {p0}, Lr8/au3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    iput-object v0, p0, Lr8/cu3;->a:Ljava/lang/String;

    iput-object p1, p0, Lr8/cu3;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/cu3;->c:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    iput-object p3, p0, Lr8/cu3;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/cu3;->e:Ljava/lang/String;

    iput-object p5, p0, Lr8/cu3;->f:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lr8/cu3;->g:I

    const-string p1, "com.alohamobile.browser"

    iput-object p1, p0, Lr8/cu3;->h:Ljava/lang/String;

    iput-object p6, p0, Lr8/cu3;->i:Ljava/lang/String;

    iput-object p7, p0, Lr8/cu3;->j:Ljava/lang/String;

    iput-boolean p8, p0, Lr8/cu3;->k:Z

    iput-object p9, p0, Lr8/cu3;->l:Ljava/lang/String;

    iput-object p10, p0, Lr8/cu3;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/cu3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/cu3;

    iget-object v1, p0, Lr8/cu3;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/cu3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/cu3;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/cu3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/cu3;->c:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    iget-object v3, p1, Lr8/cu3;->c:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/cu3;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/cu3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/cu3;->e:Ljava/lang/String;

    iget-object v3, p1, Lr8/cu3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/cu3;->f:Ljava/util/List;

    iget-object v3, p1, Lr8/cu3;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lr8/cu3;->g:I

    iget v3, p1, Lr8/cu3;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/cu3;->h:Ljava/lang/String;

    iget-object v3, p1, Lr8/cu3;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/cu3;->i:Ljava/lang/String;

    iget-object v3, p1, Lr8/cu3;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/cu3;->j:Ljava/lang/String;

    iget-object v3, p1, Lr8/cu3;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lr8/cu3;->k:Z

    iget-boolean v3, p1, Lr8/cu3;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/cu3;->l:Ljava/lang/String;

    iget-object v3, p1, Lr8/cu3;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lr8/cu3;->m:Ljava/lang/String;

    iget-object p1, p1, Lr8/cu3;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/cu3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/cu3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/cu3;->c:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/cu3;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/cu3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/cu3;->f:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lr8/cu3;->g:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/cu3;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/cu3;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/cu3;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/cu3;->k:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/cu3;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/cu3;->m:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", deviceId="

    const-string v1, ", premiumType="

    const-string v2, "ChatRequest(os="

    iget-object v3, p0, Lr8/cu3;->a:Ljava/lang/String;

    iget-object v4, p0, Lr8/cu3;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/cu3;->c:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/cu3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/cu3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/cu3;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/cu3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/cu3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persona="

    const-string v2, ", isWebSearchEnabled="

    iget-object v3, p0, Lr8/cu3;->i:Ljava/lang/String;

    iget-object v4, p0, Lr8/cu3;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", promptCacheKey="

    const-string v2, ", previousResponseId="

    iget-boolean v3, p0, Lr8/cu3;->k:Z

    iget-object v4, p0, Lr8/cu3;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lr8/cu3;->m:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

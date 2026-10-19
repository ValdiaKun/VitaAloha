.class public final Lcom/aloha/sync/data/settings/NewsSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/data/settings/NewsSettings$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/aloha/sync/data/settings/NewsSettings;",
        "",
        "Companion",
        "$serializer",
        "com/aloha/sync/data/settings/c",
        "sync-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/aloha/sync/data/settings/c;

.field public static final e:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/aloha/sync/data/settings/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/settings/NewsSettings;->Companion:Lcom/aloha/sync/data/settings/c;

    new-instance v0, Lr8/t51;

    sget-object v1, Lcom/aloha/sync/data/settings/NewsCategory$$serializer;->INSTANCE:Lcom/aloha/sync/data/settings/NewsCategory$$serializer;

    invoke-direct {v0, v1}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/aloha/sync/data/settings/NewsSettings;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aloha/sync/data/settings/NewsSettings;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/aloha/sync/data/settings/NewsSettings;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/aloha/sync/data/settings/NewsSettings;->c:Ljava/lang/String;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    iput-object v0, p0, Lcom/aloha/sync/data/settings/NewsSettings;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/aloha/sync/data/settings/NewsSettings;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/aloha/sync/data/settings/NewsSettings;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/aloha/sync/data/settings/NewsSettings;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/aloha/sync/data/settings/NewsSettings;->d:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/aloha/sync/data/settings/NewsSettings$$serializer;->INSTANCE:Lcom/aloha/sync/data/settings/NewsSettings$$serializer;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/NewsSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aloha/sync/data/settings/NewsSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aloha/sync/data/settings/NewsSettings;

    iget-object v1, p0, Lcom/aloha/sync/data/settings/NewsSettings;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/settings/NewsSettings;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/aloha/sync/data/settings/NewsSettings;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/settings/NewsSettings;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/aloha/sync/data/settings/NewsSettings;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/settings/NewsSettings;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/aloha/sync/data/settings/NewsSettings;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/aloha/sync/data/settings/NewsSettings;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/aloha/sync/data/settings/NewsSettings;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/aloha/sync/data/settings/NewsSettings;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/aloha/sync/data/settings/NewsSettings;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/aloha/sync/data/settings/NewsSettings;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", areaId="

    const-string v1, ", areaName="

    const-string v2, "NewsSettings(regionId="

    iget-object v3, p0, Lcom/aloha/sync/data/settings/NewsSettings;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/aloha/sync/data/settings/NewsSettings;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aloha/sync/data/settings/NewsSettings;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/aloha/sync/data/settings/NewsSettings;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

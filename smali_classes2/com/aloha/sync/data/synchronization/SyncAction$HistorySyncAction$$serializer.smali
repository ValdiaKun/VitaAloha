.class public final Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/xu9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/aloha/sync/data/synchronization/SyncAction.HistorySyncAction.$serializer",
        "Lr8/xu9;",
        "Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lr8/bym;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
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

.annotation runtime Lr8/eu6;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;

    invoke-direct {v0}, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;->INSTANCE:Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.aloha.sync.data.synchronization.SyncAction.HistorySyncAction"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lr8/xu9;I)V

    const-string v0, "actionType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "item"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    sput-object v1, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v1, Lcom/aloha/sync/data/entity/History$$serializer;->INSTANCE:Lcom/aloha/sync/data/entity/History$$serializer;

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v2, v0

    sget-object p0, Lr8/t5l;->a:Lr8/t5l;

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;
    .locals 10

    invoke-virtual {p0}, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object p1

    sget-object v0, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, p0}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lcom/aloha/sync/data/entity/History$$serializer;->INSTANCE:Lcom/aloha/sync/data/entity/History$$serializer;

    invoke-interface {p1, p0, v9, v8, v5}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aloha/sync/data/entity/History;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v1}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    aget-object v8, v0, v2

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p0, v2, v8, v3}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aloha/sync/data/synchronization/ActionType;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    invoke-direct {p0, v7, v3, v4, v5}, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;-><init>(ILcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/History;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;)V
    .locals 3

    invoke-virtual {p0}, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object p1

    sget-object v0, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p2, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-interface {p1, p0, v1, v0, v2}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/aloha/sync/data/entity/History$$serializer;->INSTANCE:Lcom/aloha/sync/data/entity/History$$serializer;

    iget-object p2, p2, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->c:Lcom/aloha/sync/data/entity/History;

    const/4 v1, 0x2

    invoke-interface {p1, p0, v1, v0, p2}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1}, Lr8/wb5;->d()V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    invoke-virtual {p0, p1, p2}, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lr8/o61;->f:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

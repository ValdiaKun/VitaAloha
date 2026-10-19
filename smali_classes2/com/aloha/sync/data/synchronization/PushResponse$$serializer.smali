.class public final Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aloha/sync/data/synchronization/PushResponse;
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
        "com/aloha/sync/data/synchronization/PushResponse.$serializer",
        "Lr8/xu9;",
        "Lcom/aloha/sync/data/synchronization/PushResponse;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/aloha/sync/data/synchronization/PushResponse;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lr8/bym;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/aloha/sync/data/synchronization/PushResponse;)V",
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
.field public static final INSTANCE:Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;

    invoke-direct {v0}, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;->INSTANCE:Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.aloha.sync.data.synchronization.PushResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lr8/xu9;I)V

    const-string v0, "error"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "offset"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    sput-object v1, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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

    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncError$$serializer;->INSTANCE:Lcom/aloha/sync/data/synchronization/SyncError$$serializer;

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-static {v0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/aloha/sync/data/synchronization/PushResponse;
    .locals 8

    invoke-virtual {p0}, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    sget-object v6, Lr8/t5l;->a:Lr8/t5l;

    invoke-interface {p1, p0, v0, v6, v3}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v6, Lcom/aloha/sync/data/synchronization/SyncError$$serializer;->INSTANCE:Lcom/aloha/sync/data/synchronization/SyncError$$serializer;

    invoke-interface {p1, p0, v1, v6, v2}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/synchronization/SyncError;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/aloha/sync/data/synchronization/PushResponse;

    invoke-direct {p0, v5, v2, v3}, Lcom/aloha/sync/data/synchronization/PushResponse;-><init>(ILcom/aloha/sync/data/synchronization/SyncError;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/aloha/sync/data/synchronization/PushResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/aloha/sync/data/synchronization/PushResponse;)V
    .locals 3

    iget-object v0, p2, Lcom/aloha/sync/data/synchronization/PushResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    invoke-virtual {p0}, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object p1

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    sget-object v1, Lcom/aloha/sync/data/synchronization/SyncError$$serializer;->INSTANCE:Lcom/aloha/sync/data/synchronization/SyncError$$serializer;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v1, v0}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    iget-object p2, p2, Lcom/aloha/sync/data/synchronization/PushResponse;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1, v0, p2}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1}, Lr8/wb5;->d()V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/aloha/sync/data/synchronization/PushResponse;

    invoke-virtual {p0, p1, p2}, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/aloha/sync/data/synchronization/PushResponse;)V

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

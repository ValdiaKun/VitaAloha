.class public final Lcom/aloha/sync/data/entity/Password;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/data/entity/Password$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/aloha/sync/data/entity/Password;",
        "",
        "Companion",
        "$serializer",
        "com/aloha/sync/data/entity/e",
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
.field public static final Companion:Lcom/aloha/sync/data/entity/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aloha/sync/data/entity/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/entity/Password;->Companion:Lcom/aloha/sync/data/entity/e;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcom/aloha/sync/data/entity/Password;->e:J

    return-void

    :cond_0
    sget-object p0, Lcom/aloha/sync/data/entity/Password$$serializer;->INSTANCE:Lcom/aloha/sync/data/entity/Password$$serializer;

    invoke-virtual {p0}, Lcom/aloha/sync/data/entity/Password$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/aloha/sync/data/entity/Password;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aloha/sync/data/entity/Password;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aloha/sync/data/entity/Password;

    iget-object v1, p0, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/aloha/sync/data/entity/Password;->e:J

    iget-wide p0, p1, Lcom/aloha/sync/data/entity/Password;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/aloha/sync/data/entity/Password;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", host="

    const-string v1, ", login="

    const-string v2, "Password(uuid="

    iget-object v3, p0, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    const-string v2, ", updatedAtMs="

    iget-object v3, p0, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-wide v2, p0, Lcom/aloha/sync/data/entity/Password;->e:J

    invoke-static {v2, v3, v1, v0}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

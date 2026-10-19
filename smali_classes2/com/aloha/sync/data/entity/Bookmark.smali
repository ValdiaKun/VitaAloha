.class public final Lcom/aloha/sync/data/entity/Bookmark;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/data/entity/Bookmark$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/aloha/sync/data/entity/Bookmark;",
        "",
        "Companion",
        "$serializer",
        "com/aloha/sync/data/entity/c",
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
.field public static final Companion:Lcom/aloha/sync/data/entity/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aloha/sync/data/entity/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/entity/Bookmark;->Companion:Lcom/aloha/sync/data/entity/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;I)V
    .locals 3

    and-int/lit16 v0, p1, 0x1f7

    const/4 v1, 0x0

    const/16 v2, 0x1f7

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    :goto_0
    iput-wide p6, p0, Lcom/aloha/sync/data/entity/Bookmark;->e:J

    iput-wide p8, p0, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    iput-boolean p10, p0, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    iput-object p11, p0, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    iput p12, p0, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    return-void

    :cond_1
    sget-object p0, Lcom/aloha/sync/data/entity/Bookmark$$serializer;->INSTANCE:Lcom/aloha/sync/data/entity/Bookmark$$serializer;

    invoke-virtual {p0}, Lcom/aloha/sync/data/entity/Bookmark$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/aloha/sync/data/entity/Bookmark;->e:J

    iput-wide p7, p0, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    iput-boolean p9, p0, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    iput-object p10, p0, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    iput p11, p0, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aloha/sync/data/entity/Bookmark;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object v1, p0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->e:J

    iget-wide v5, p1, Lcom/aloha/sync/data/entity/Bookmark;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    iget-wide v5, p1, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    iget-boolean v3, p1, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    iget p1, p1, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->e:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", url="

    const-string v2, "Bookmark(uuid="

    iget-object v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUrl="

    const-string v2, ", createdAtMs="

    iget-object v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/aloha/sync/data/entity/Bookmark;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAtMs="

    const-string v2, ", isFolder="

    iget-wide v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", parentFolderUuid="

    const-string v2, ", order="

    iget-boolean v3, p0, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    iget-object v4, p0, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

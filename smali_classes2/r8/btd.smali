.class public final Lr8/btd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ctd;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/alohamobile/assistant/data/model/Role;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/btd;->a:Ljava/lang/String;

    iput-object p4, p0, Lr8/btd;->b:Ljava/lang/String;

    iput-wide p1, p0, Lr8/btd;->c:J

    iput-boolean p6, p0, Lr8/btd;->d:Z

    iput-object p5, p0, Lr8/btd;->e:Ljava/lang/String;

    sget-object p1, Lcom/alohamobile/assistant/data/model/Role;->ASSISTANT:Lcom/alohamobile/assistant/data/model/Role;

    iput-object p1, p0, Lr8/btd;->f:Lcom/alohamobile/assistant/data/model/Role;

    return-void
.end method

.method public static h(Lr8/btd;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lr8/btd;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/btd;->a:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8/btd;->b:Ljava/lang/String;

    :cond_1
    move-object v4, p2

    iget-wide v1, p0, Lr8/btd;->c:J

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p4, p0, Lr8/btd;->e:Ljava/lang/String;

    :cond_2
    move-object v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/btd;

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lr8/btd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/btd;->d:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/btd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/btd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lr8/btd;->c:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Z)Lr8/ctd;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget-object v1, p0, Lr8/btd;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lr8/btd;->h(Lr8/btd;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lr8/btd;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/btd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/btd;

    iget-object v1, p0, Lr8/btd;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/btd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/btd;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/btd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/btd;->c:J

    iget-wide v5, p1, Lr8/btd;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/btd;->d:Z

    iget-boolean v3, p1, Lr8/btd;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lr8/btd;->e:Ljava/lang/String;

    iget-object p1, p1, Lr8/btd;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lcom/alohamobile/assistant/data/model/Role;
    .locals 0

    iget-object p0, p0, Lr8/btd;->f:Lcom/alohamobile/assistant/data/model/Role;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/btd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/btd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lr8/btd;->c:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lr8/btd;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/btd;->e:Ljava/lang/String;

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

    const-string v0, ", content="

    const-string v1, ", createdAt="

    const-string v2, "AssistantMessage(uuid="

    iget-object v3, p0, Lr8/btd;->a:Ljava/lang/String;

    iget-object v4, p0, Lr8/btd;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lr8/btd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isGenerationFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/btd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseId="

    const-string v2, ")"

    iget-object p0, p0, Lr8/btd;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/dtd;
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

.field public final e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

.field public final f:Z

.field public final g:Lcom/alohamobile/assistant/data/model/Role;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x8

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    move v5, p3

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dtd;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/dtd;->b:Ljava/lang/String;

    iput-wide p3, p0, Lr8/dtd;->c:J

    iput-boolean p5, p0, Lr8/dtd;->d:Z

    iput-object p6, p0, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    iput-boolean p7, p0, Lr8/dtd;->f:Z

    sget-object p1, Lcom/alohamobile/assistant/data/model/Role;->SYSTEM:Lcom/alohamobile/assistant/data/model/Role;

    iput-object p1, p0, Lr8/dtd;->g:Lcom/alohamobile/assistant/data/model/Role;

    return-void
.end method

.method public static h(Lr8/dtd;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/dtd;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lr8/dtd;->b:Ljava/lang/String;

    :cond_0
    move-object v2, p2

    iget-wide v3, p0, Lr8/dtd;->c:J

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Lr8/dtd;->d:Z

    :cond_1
    move v5, p3

    iget-object v6, p0, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    iget-boolean v7, p0, Lr8/dtd;->f:Z

    new-instance v0, Lr8/dtd;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/dtd;->d:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dtd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dtd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lr8/dtd;->c:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Z)Lr8/ctd;
    .locals 2

    iget-object v0, p0, Lr8/dtd;->a:Ljava/lang/String;

    const/16 v1, 0x34

    invoke-static {p0, v0, p1, p2, v1}, Lr8/dtd;->h(Lr8/dtd;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/dtd;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/dtd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/dtd;

    iget-object v1, p0, Lr8/dtd;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/dtd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/dtd;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/dtd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/dtd;->c:J

    iget-wide v5, p1, Lr8/dtd;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/dtd;->d:Z

    iget-boolean v3, p1, Lr8/dtd;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    iget-object v3, p1, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lr8/dtd;->f:Z

    iget-boolean p1, p1, Lr8/dtd;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lcom/alohamobile/assistant/data/model/Role;
    .locals 0

    iget-object p0, p0, Lr8/dtd;->g:Lcom/alohamobile/assistant/data/model/Role;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/dtd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/dtd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lr8/dtd;->c:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lr8/dtd;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lr8/dtd;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", content="

    const-string v1, ", createdAt="

    const-string v2, "SystemMessage(uuid="

    iget-object v3, p0, Lr8/dtd;->a:Ljava/lang/String;

    iget-object v4, p0, Lr8/dtd;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lr8/dtd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isGenerationFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/dtd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasErrorHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/dtd;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/jof;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dof;


# static fields
.field private static final STAGE_INITIALIZED:I = 0x1

.field private static final STAGE_INITIALIZING:I = -0x1

.field private static final STAGE_UNINITIALIZED:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Z

.field public final d:Lr8/j33;

.field public final e:Z

.field public volatile transient f:Lr8/ofc;


# direct methods
.method public constructor <init>(Lr8/cof;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ofc;

    invoke-direct {v0, p0}, Lr8/ofc;-><init>(Lr8/jof;)V

    iput-object v0, p0, Lr8/jof;->f:Lr8/ofc;

    iget-object v0, p1, Lr8/kof;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/jof;->a:Ljava/lang/String;

    iget-wide v0, p1, Lr8/kof;->d:D

    iput-wide v0, p0, Lr8/jof;->b:D

    iget-object v0, p1, Lr8/kof;->f:Lr8/j33;

    iput-object v0, p0, Lr8/jof;->d:Lr8/j33;

    iget-wide v0, p1, Lr8/kof;->b:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/jof;->f:Lr8/ofc;

    iget-boolean v4, p1, Lr8/kof;->e:Z

    iput-boolean v4, v0, Lr8/ofc;->c:Z

    iput v1, v0, Lr8/ofc;->b:I

    :cond_0
    iget-wide v4, p1, Lr8/kof;->b:J

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/jof;->f:Lr8/ofc;

    iget-boolean p1, p1, Lr8/kof;->g:Z

    iput-boolean p1, v0, Lr8/ofc;->d:Z

    iput v1, v0, Lr8/ofc;->e:I

    :cond_1
    iget-object p1, p0, Lr8/jof;->f:Lr8/ofc;

    invoke-virtual {p1}, Lr8/ofc;->h()Z

    move-result p1

    iput-boolean p1, p0, Lr8/jof;->c:Z

    iget-object p1, p0, Lr8/jof;->f:Lr8/ofc;

    invoke-virtual {p1}, Lr8/ofc;->g()Z

    move-result p1

    iput-boolean p1, p0, Lr8/jof;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/jof;->f:Lr8/ofc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/jof;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/jof;

    iget-object v1, p0, Lr8/jof;->a:Ljava/lang/String;

    iget-object v2, p1, Lr8/jof;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lr8/jof;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lr8/jof;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lr8/jof;->c:Z

    iget-boolean v2, p1, Lr8/jof;->c:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr8/jof;->d:Lr8/j33;

    iget-object v2, p1, Lr8/jof;->d:Lr8/j33;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lr8/jof;->e:Z

    iget-boolean p1, p1, Lr8/jof;->e:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/jof;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-wide v2, p0, Lr8/jof;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-boolean v1, p0, Lr8/jof;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/jof;->d:Lr8/j33;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-boolean p0, p0, Lr8/jof;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PartialSegment{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/jof;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/jof;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", independent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/jof;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/jof;->d:Lr8/j33;

    if-eqz v1, :cond_0

    const-string v2, ", byterange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/jof;->e:Z

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/oq5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/uh7;

.field public final b:Lr8/uh7;

.field public final c:Lr8/uh7;


# direct methods
.method public synthetic constructor <init>(Lr8/uh7;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v0, v0, p1}, Lr8/oq5;-><init>(Lr8/uh7;Lr8/uh7;Lr8/uh7;)V

    return-void
.end method

.method public constructor <init>(Lr8/uh7;Lr8/uh7;Lr8/uh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oq5;->a:Lr8/uh7;

    iput-object p2, p0, Lr8/oq5;->b:Lr8/uh7;

    iput-object p3, p0, Lr8/oq5;->c:Lr8/uh7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/oq5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/oq5;

    iget-object v1, p0, Lr8/oq5;->a:Lr8/uh7;

    iget-object v3, p1, Lr8/oq5;->a:Lr8/uh7;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/oq5;->b:Lr8/uh7;

    iget-object v3, p1, Lr8/oq5;->b:Lr8/uh7;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/oq5;->c:Lr8/uh7;

    iget-object p1, p1, Lr8/oq5;->c:Lr8/uh7;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/oq5;->a:Lr8/uh7;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, v1, Lr8/uh7;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/oq5;->b:Lr8/uh7;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v2, v2, Lr8/uh7;->a:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/oq5;->c:Lr8/uh7;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p0, Lr8/uh7;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuSizeSpecs(maxHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/oq5;->a:Lr8/uh7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/oq5;->b:Lr8/uh7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/oq5;->c:Lr8/uh7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

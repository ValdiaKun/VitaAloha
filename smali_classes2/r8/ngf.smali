.class public final Lr8/ngf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d0a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/jgf;

.field public final b:Lr8/jgf;

.field public final c:Lr8/jgf;

.field public final d:Lr8/jgf;

.field public final e:Lr8/jgf;

.field public final f:Lr8/jgf;


# direct methods
.method public synthetic constructor <init>(Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;)V
    .locals 7

    new-instance v1, Lr8/jgf;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lr8/jgf;-><init>(FI)V

    new-instance v4, Lr8/jgf;

    invoke-direct {v4, v0, v2}, Lr8/jgf;-><init>(FI)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lr8/ngf;-><init>(Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;)V

    return-void
.end method

.method public constructor <init>(Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ngf;->a:Lr8/jgf;

    iput-object p2, p0, Lr8/ngf;->b:Lr8/jgf;

    iput-object p3, p0, Lr8/ngf;->c:Lr8/jgf;

    iput-object p4, p0, Lr8/ngf;->d:Lr8/jgf;

    iput-object p5, p0, Lr8/ngf;->e:Lr8/jgf;

    iput-object p6, p0, Lr8/ngf;->f:Lr8/jgf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ngf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ngf;

    iget-object v1, p0, Lr8/ngf;->a:Lr8/jgf;

    iget-object v3, p1, Lr8/ngf;->a:Lr8/jgf;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/ngf;->b:Lr8/jgf;

    iget-object v3, p1, Lr8/ngf;->b:Lr8/jgf;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/ngf;->c:Lr8/jgf;

    iget-object v3, p1, Lr8/ngf;->c:Lr8/jgf;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/ngf;->d:Lr8/jgf;

    iget-object v3, p1, Lr8/ngf;->d:Lr8/jgf;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/ngf;->e:Lr8/jgf;

    iget-object v3, p1, Lr8/ngf;->e:Lr8/jgf;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lr8/ngf;->f:Lr8/jgf;

    iget-object p1, p1, Lr8/ngf;->f:Lr8/jgf;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/ngf;->a:Lr8/jgf;

    invoke-virtual {v0}, Lr8/jgf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/ngf;->b:Lr8/jgf;

    invoke-virtual {v1}, Lr8/jgf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/ngf;->c:Lr8/jgf;

    invoke-virtual {v0}, Lr8/jgf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/ngf;->d:Lr8/jgf;

    invoke-virtual {v1}, Lr8/jgf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/ngf;->e:Lr8/jgf;

    invoke-virtual {v0}, Lr8/jgf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/ngf;->f:Lr8/jgf;

    invoke-virtual {p0}, Lr8/jgf;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingModifier(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ngf;->a:Lr8/jgf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ngf;->b:Lr8/jgf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ngf;->c:Lr8/jgf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ngf;->d:Lr8/jgf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ngf;->e:Lr8/jgf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ngf;->f:Lr8/jgf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

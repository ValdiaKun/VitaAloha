.class public final Lr8/e4o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/d4o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lr8/r4o;

.field public final f:Lr8/r4o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/d4o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/e4o;->Companion:Lr8/d4o;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/String;Lr8/r4o;Lr8/r4o;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/e4o;->a:I

    iput p3, p0, Lr8/e4o;->b:I

    iput-boolean p4, p0, Lr8/e4o;->c:Z

    iput-object p5, p0, Lr8/e4o;->d:Ljava/lang/String;

    iput-object p6, p0, Lr8/e4o;->e:Lr8/r4o;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    iput-object v1, p0, Lr8/e4o;->f:Lr8/r4o;

    return-void

    :cond_0
    iput-object p7, p0, Lr8/e4o;->f:Lr8/r4o;

    return-void

    :cond_1
    sget-object p0, Lr8/c4o;->a:Lr8/c4o;

    invoke-virtual {p0}, Lr8/c4o;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/e4o;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/e4o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/e4o;

    iget v1, p0, Lr8/e4o;->a:I

    iget v3, p1, Lr8/e4o;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/e4o;->b:I

    iget v3, p1, Lr8/e4o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/e4o;->c:Z

    iget-boolean v3, p1, Lr8/e4o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/e4o;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/e4o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/e4o;->e:Lr8/r4o;

    iget-object v3, p1, Lr8/e4o;->e:Lr8/r4o;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lr8/e4o;->f:Lr8/r4o;

    iget-object p1, p1, Lr8/e4o;->f:Lr8/r4o;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/e4o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/e4o;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lr8/e4o;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/e4o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/e4o;->e:Lr8/r4o;

    invoke-virtual {v2}, Lr8/r4o;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/e4o;->f:Lr8/r4o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/r4o;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", order="

    const-string v1, ", hasAlohaLogo="

    iget v2, p0, Lr8/e4o;->a:I

    iget v3, p0, Lr8/e4o;->b:I

    const-string v4, "WallpaperResponseEntry(id="

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analyticsName="

    const-string v2, ", light="

    iget-boolean v3, p0, Lr8/e4o;->c:Z

    iget-object v4, p0, Lr8/e4o;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/e4o;->e:Lr8/r4o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/e4o;->f:Lr8/r4o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

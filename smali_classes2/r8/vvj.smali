.class public final Lr8/vvj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yp7;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/vvj;->a:I

    iput p2, p0, Lr8/vvj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/qq7;)V
    .locals 3

    iget-object v0, p1, Lr8/qq7;->a:Lr8/wnf;

    invoke-virtual {v0}, Lr8/wnf;->b()I

    move-result v0

    iget v1, p0, Lr8/vvj;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lr8/c7b;->t(III)I

    move-result v0

    iget-object v1, p1, Lr8/qq7;->a:Lr8/wnf;

    invoke-virtual {v1}, Lr8/wnf;->b()I

    move-result v1

    iget p0, p0, Lr8/vvj;->b:I

    invoke-static {p0, v2, v1}, Lr8/c7b;->t(III)I

    move-result p0

    if-ge v0, p0, :cond_0

    invoke-virtual {p1, v0, p0}, Lr8/qq7;->e(II)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0}, Lr8/qq7;->e(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/vvj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/vvj;

    iget v1, p1, Lr8/vvj;->a:I

    iget v3, p0, Lr8/vvj;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lr8/vvj;->b:I

    iget p1, p1, Lr8/vvj;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/vvj;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/vvj;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetSelectionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/vvj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/vvj;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

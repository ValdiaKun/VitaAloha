.class public final Lr8/i3i;
.super Lr8/k3i;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/l95;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i3i;->a:Lr8/l95;

    const/16 p1, 0x8

    int-to-float p1, p1

    iput p1, p0, Lr8/i3i;->b:F

    const/16 p1, 0x18

    int-to-float p1, p1

    iput p1, p0, Lr8/i3i;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lr8/i3i;->c:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lr8/i3i;->b:F

    return p0
.end method

.method public final c()Lr8/xp9;
    .locals 0

    iget-object p0, p0, Lr8/i3i;->a:Lr8/l95;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/i3i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/i3i;

    iget-object p0, p0, Lr8/i3i;->a:Lr8/l95;

    iget-object p1, p1, Lr8/i3i;->a:Lr8/l95;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/i3i;->a:Lr8/l95;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataAndButtons(bottomContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/i3i;->a:Lr8/l95;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

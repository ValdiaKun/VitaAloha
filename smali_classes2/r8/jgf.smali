.class public final Lr8/jgf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/jgf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr8/jgf;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    :cond_0
    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p0, p1, p2}, Lr8/jgf;-><init>(FLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(FLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/jgf;->a:F

    iput-object p2, p0, Lr8/jgf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jgf;)Lr8/jgf;
    .locals 3

    new-instance v0, Lr8/jgf;

    iget v1, p0, Lr8/jgf;->a:F

    iget v2, p1, Lr8/jgf;->a:F

    add-float/2addr v1, v2

    iget-object p0, p0, Lr8/jgf;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, p1, Lr8/jgf;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/jgf;-><init>(FLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/jgf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/jgf;

    iget v0, p0, Lr8/jgf;->a:F

    iget v1, p1, Lr8/jgf;->a:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/jgf;->b:Ljava/util/List;

    iget-object p1, p1, Lr8/jgf;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/jgf;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/jgf;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingDimension(dp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/jgf;->a:F

    const-string v2, ", resourceIds="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object p0, p0, Lr8/jgf;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/a7l;
.super Lr8/vk7;


# static fields
.field public static final $stable:I = 0x8

.field private static final DefaultCap:I

.field private static final DefaultJoin:I

.field public static final DefaultMiter:F = 4.0f

.field public static final HairlineWidth:F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr8/b7l;->a()I

    move-result v0

    sput v0, Lr8/a7l;->DefaultCap:I

    invoke-static {}, Lr8/d7l;->b()I

    move-result v0

    sput v0, Lr8/a7l;->DefaultJoin:I

    return-void
.end method

.method public constructor <init>(IFFII)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/high16 p3, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget p1, Lr8/a7l;->DefaultCap:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, Lr8/a7l;->DefaultJoin:I

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/a7l;->a:F

    iput p3, p0, Lr8/a7l;->b:F

    iput p1, p0, Lr8/a7l;->c:I

    iput p4, p0, Lr8/a7l;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/a7l;->DefaultCap:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/a7l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/a7l;

    iget v1, p1, Lr8/a7l;->a:F

    iget v3, p0, Lr8/a7l;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget v1, p0, Lr8/a7l;->b:F

    iget v3, p1, Lr8/a7l;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lr8/a7l;->c:I

    iget v3, p1, Lr8/a7l;->c:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lr8/a7l;->d:I

    iget p1, p1, Lr8/a7l;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/a7l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/a7l;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/a7l;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/a7l;->d:I

    invoke-static {p0, v0, v1}, Lr8/by6;->b(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/a7l;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/a7l;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/a7l;->c:I

    invoke-static {v1}, Lr8/b7l;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/a7l;->d:I

    invoke-static {p0}, Lr8/d7l;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pathEffect=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

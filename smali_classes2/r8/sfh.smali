.class public final Lr8/sfh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/sfh;


# instance fields
.field public final a:F

.field public final b:Lr8/r64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/sfh;

    new-instance v1, Lr8/r64;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/r64;-><init>(F)V

    invoke-direct {v0, v2, v1}, Lr8/sfh;-><init>(FLr8/r64;)V

    sput-object v0, Lr8/sfh;->c:Lr8/sfh;

    return-void
.end method

.method public constructor <init>(FLr8/r64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/sfh;->a:F

    iput-object p2, p0, Lr8/sfh;->b:Lr8/r64;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "current must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lr8/sfh;->a:F

    return p0
.end method

.method public final b()Lr8/r64;
    .locals 0

    iget-object p0, p0, Lr8/sfh;->b:Lr8/r64;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/sfh;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/sfh;

    iget v1, p1, Lr8/sfh;->a:F

    iget v2, p0, Lr8/sfh;->a:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lr8/sfh;->b:Lr8/r64;

    iget-object p1, p1, Lr8/sfh;->b:Lr8/r64;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/sfh;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/sfh;->b:Lr8/r64;

    invoke-virtual {p0}, Lr8/r64;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/sfh;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/sfh;->b:Lr8/r64;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", steps=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

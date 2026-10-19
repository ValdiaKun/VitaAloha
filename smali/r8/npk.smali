.class public final Lr8/npk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r19;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/npk;->a:F

    iput p3, p0, Lr8/npk;->b:F

    iput-object p1, p0, Lr8/npk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    invoke-direct {p0, p1, p2, v0}, Lr8/npk;-><init>(Ljava/lang/Object;FF)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/gsm;)Lr8/zan;
    .locals 2

    new-instance v0, Lr8/jbn;

    iget-object v1, p0, Lr8/npk;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/gsm;->a:Lr8/mp9;

    invoke-interface {p1, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ms0;

    :goto_0
    iget v1, p0, Lr8/npk;->a:F

    iget p0, p0, Lr8/npk;->b:F

    invoke-direct {v0, v1, p0, p1}, Lr8/jbn;-><init>(FFLr8/ms0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/npk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/npk;

    iget v0, p1, Lr8/npk;->a:F

    iget v2, p0, Lr8/npk;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lr8/npk;->b:F

    iget v2, p0, Lr8/npk;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lr8/npk;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/npk;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/npk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/npk;->a:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget p0, p0, Lr8/npk;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

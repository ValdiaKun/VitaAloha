.class public final Lr8/lvg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lr8/kvg;


# instance fields
.field public final a:Lr8/en9;

.field public final b:Lr8/n47;

.field public final c:Lr8/vn9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/kvg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/lvg;->Companion:Lr8/kvg;

    return-void
.end method

.method public synthetic constructor <init>(ILr8/en9;Lr8/n47;Lr8/vn9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lr8/lvg;->a:Lr8/en9;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr8/lvg;->a:Lr8/en9;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lr8/lvg;->b:Lr8/n47;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lr8/lvg;->b:Lr8/n47;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lr8/lvg;->c:Lr8/vn9;

    return-void

    :cond_2
    iput-object p4, p0, Lr8/lvg;->c:Lr8/vn9;

    return-void
.end method


# virtual methods
.method public final a()Lr8/n47;
    .locals 0

    iget-object p0, p0, Lr8/lvg;->b:Lr8/n47;

    return-object p0
.end method

.method public final b()Lr8/en9;
    .locals 0

    iget-object p0, p0, Lr8/lvg;->a:Lr8/en9;

    return-object p0
.end method

.method public final c()Lr8/vn9;
    .locals 0

    iget-object p0, p0, Lr8/lvg;->c:Lr8/vn9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/lvg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/lvg;

    iget-object v1, p0, Lr8/lvg;->a:Lr8/en9;

    iget-object v3, p1, Lr8/lvg;->a:Lr8/en9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/lvg;->b:Lr8/n47;

    iget-object v3, p1, Lr8/lvg;->b:Lr8/n47;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/lvg;->c:Lr8/vn9;

    iget-object p1, p1, Lr8/lvg;->c:Lr8/vn9;

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

    iget-object v1, p0, Lr8/lvg;->a:Lr8/en9;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr8/en9;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/lvg;->b:Lr8/n47;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lr8/n47;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/lvg;->c:Lr8/vn9;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr8/vn9;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumPredictionResult(freePremium="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/lvg;->a:Lr8/en9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/lvg;->b:Lr8/n47;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/lvg;->c:Lr8/vn9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

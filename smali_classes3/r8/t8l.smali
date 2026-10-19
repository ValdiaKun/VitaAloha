.class public final Lr8/t8l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w8l;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/ob6;

.field public final b:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/alohamobile/resource/illustrations/aloha/Illustration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t8l;->a:Lr8/ob6;

    iput-object p1, p0, Lr8/t8l;->b:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    const/4 p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lr8/t8l;->c:F

    const/16 p1, 0xa0

    int-to-float p1, p1

    iput p1, p0, Lr8/t8l;->d:F

    iput p1, p0, Lr8/t8l;->e:F

    const/4 p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lr8/t8l;->f:F

    const/16 p1, 0x20

    int-to-float p1, p1

    iput p1, p0, Lr8/t8l;->g:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lr8/t8l;->c:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lr8/t8l;->f:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lr8/t8l;->e:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lr8/t8l;->g:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/t8l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/t8l;

    iget-object v0, p0, Lr8/t8l;->a:Lr8/ob6;

    iget-object v1, p1, Lr8/t8l;->a:Lr8/ob6;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/t8l;->b:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    iget-object p1, p1, Lr8/t8l;->b:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

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

    iget-object v0, p0, Lr8/t8l;->a:Lr8/ob6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/t8l;->b:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Large(illustration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/t8l;->a:Lr8/ob6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlIllustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/t8l;->b:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

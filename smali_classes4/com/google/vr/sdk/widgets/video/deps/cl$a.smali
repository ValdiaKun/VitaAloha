.class public final Lcom/google/vr/sdk/widgets/video/deps/cl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/cm;

.field public final b:Lcom/google/vr/sdk/widgets/video/deps/cm;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/cm;Lcom/google/vr/sdk/widgets/video/deps/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/cm;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/cm;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->b:Lcom/google/vr/sdk/widgets/video/deps/cm;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/cm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->b:Lcom/google/vr/sdk/widgets/video/deps/cm;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->b:Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/cm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->b:Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/cm;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->b:Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->b:Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1, p0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

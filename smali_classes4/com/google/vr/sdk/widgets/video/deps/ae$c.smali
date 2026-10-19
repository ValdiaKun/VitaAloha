.class final Lcom/google/vr/sdk/widgets/video/deps/ae$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;


# direct methods
.method public constructor <init>(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->a:I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

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

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->a:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->a:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

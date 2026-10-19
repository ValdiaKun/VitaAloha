.class public final Lcom/google/vr/sdk/widgets/video/deps/fb$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/16 v1, 0xc

    const-string v2, "/"

    invoke-static {v1, p1, v2}, Lr8/sgl;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b:I

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->d:I

    return-void
.end method

.method private d()V
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->d:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateNewId() must be called before retrieving ids."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->d:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v1, v0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->d()V

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->d:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->d()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->e:Ljava/lang/String;

    return-object p0
.end method

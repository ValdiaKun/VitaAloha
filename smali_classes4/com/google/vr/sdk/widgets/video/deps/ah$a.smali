.class public final Lcom/google/vr/sdk/widgets/video/deps/ah$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->a:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/ah$a;
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->a:I

    return-object p0
.end method

.method public a()Lcom/google/vr/sdk/widgets/video/deps/ah;
    .locals 4

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ah;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->a:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->b:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/ah;-><init>(IIILcom/google/vr/sdk/widgets/video/deps/ah$1;)V

    return-object v0
.end method

.method public b(I)Lcom/google/vr/sdk/widgets/video/deps/ah$a;
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->c:I

    return-object p0
.end method

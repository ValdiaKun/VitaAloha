.class Lcom/google/vr/sdk/widgets/video/deps/dl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dl$a;->a:Ljava/util/UUID;

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dl$a;->b:I

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/dl$a;->c:[B

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/dl$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dl$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/dl$a;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dl$a;->b:I

    return p0
.end method

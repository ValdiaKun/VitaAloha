.class final Lcom/google/vr/sdk/widgets/video/deps/cu$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu$a;->a:I

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cu$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/vr/sdk/widgets/video/deps/cu$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cu$a;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/cu$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu$a;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/cu$a;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu$a;->a:I

    return p0
.end method

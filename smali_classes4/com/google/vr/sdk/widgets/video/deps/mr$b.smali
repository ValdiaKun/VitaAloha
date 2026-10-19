.class public final Lcom/google/vr/sdk/widgets/video/deps/mr$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->a:I

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/vr/sdk/widgets/video/deps/mr$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/mr$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$b;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/mr$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

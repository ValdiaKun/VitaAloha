.class final Lcom/google/vr/sdk/widgets/video/deps/df$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/df$f;->a:I

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/df$f;->b:J

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/df$f;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/df$f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$f;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/df$f;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$f;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/google/vr/sdk/widgets/video/deps/df$f;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$f;->c:I

    return p0
.end method

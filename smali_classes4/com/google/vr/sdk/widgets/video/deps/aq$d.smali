.class final Lcom/google/vr/sdk/widgets/video/deps/aq$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/t;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/t;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->a:Lcom/google/vr/sdk/widgets/video/deps/t;

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->b:J

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/t;JJLcom/google/vr/sdk/widgets/video/deps/aq$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/aq$d;-><init>(Lcom/google/vr/sdk/widgets/video/deps/t;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/aq$d;)Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->a:Lcom/google/vr/sdk/widgets/video/deps/t;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/aq$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/vr/sdk/widgets/video/deps/aq$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->b:J

    return-wide v0
.end method

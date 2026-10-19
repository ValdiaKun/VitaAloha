.class public final Lcom/google/vr/sdk/widgets/video/deps/cl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/cl$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$b;->a:J

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/vr/sdk/widgets/video/deps/cm;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$b;->b:Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$b;->a:J

    return-wide v0
.end method

.method public b(J)Lcom/google/vr/sdk/widgets/video/deps/cl$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$b;->b:Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    return-object p0
.end method

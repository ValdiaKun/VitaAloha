.class final Lcom/google/vr/sdk/widgets/video/deps/fe$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a:I

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->b:J

    return-void
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/fe$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->n()J

    move-result-wide v0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/fe$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fe$a;-><init>(IJ)V

    return-object p1
.end method

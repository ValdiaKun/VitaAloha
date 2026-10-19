.class public final Lr8/fd5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->All:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    iput-object v0, p0, Lr8/fd5;->a:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    const/4 v0, 0x2

    iput v0, p0, Lr8/fd5;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/fd5;->c:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/fd5;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/fd5;->e:Ljava/util/ArrayList;

    return-void
.end method

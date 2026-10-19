.class final synthetic Lcom/google/vr/sdk/widgets/video/deps/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/gz;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ha;->a:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ha;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ha;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ha;->a:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ha;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ha;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    return-void
.end method

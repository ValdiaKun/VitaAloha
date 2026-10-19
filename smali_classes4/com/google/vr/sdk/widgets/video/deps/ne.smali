.class final synthetic Lcom/google/vr/sdk/widgets/video/deps/ne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/nd$a;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/nd$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ne;->a:Lcom/google/vr/sdk/widgets/video/deps/nd$a;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ne;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ne;->a:Lcom/google/vr/sdk/widgets/video/deps/nd$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ne;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/nd;->a(Lcom/google/vr/sdk/widgets/video/deps/nd$a;Ljava/lang/Object;)V

    return-void
.end method

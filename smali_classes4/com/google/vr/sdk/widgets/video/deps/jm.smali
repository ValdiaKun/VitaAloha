.class final synthetic Lcom/google/vr/sdk/widgets/video/deps/jm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/jl;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jm;->a:Lcom/google/vr/sdk/widgets/video/deps/jl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jm;->a:Lcom/google/vr/sdk/widgets/video/deps/jl;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jl;->j()V

    return-void
.end method

.class public interface abstract Lcom/google/vr/sdk/widgets/video/deps/my;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/my;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nr;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/nr;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/my;->a:Lcom/google/vr/sdk/widgets/video/deps/my;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/vr/sdk/widgets/video/deps/ng;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()J
.end method

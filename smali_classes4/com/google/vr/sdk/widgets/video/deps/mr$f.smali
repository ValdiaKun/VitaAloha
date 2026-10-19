.class final Lcom/google/vr/sdk/widgets/video/deps/mr$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/mr$e;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/mr$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$f;->a:Lcom/google/vr/sdk/widgets/video/deps/mr$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$f;->a:Lcom/google/vr/sdk/widgets/video/deps/mr$e;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/mr$e;->g()V

    return-void
.end method

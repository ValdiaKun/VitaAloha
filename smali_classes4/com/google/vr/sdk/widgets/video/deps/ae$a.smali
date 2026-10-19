.class public Lcom/google/vr/sdk/widgets/video/deps/ae$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/u;Lcom/google/vr/sdk/widgets/video/deps/my;)Lcom/google/vr/sdk/widgets/video/deps/ae;
    .locals 0
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ae;

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae;-><init>(Lcom/google/vr/sdk/widgets/video/deps/u;Lcom/google/vr/sdk/widgets/video/deps/my;)V

    return-object p0
.end method

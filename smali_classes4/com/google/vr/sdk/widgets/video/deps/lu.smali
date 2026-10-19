.class public abstract Lcom/google/vr/sdk/widgets/video/deps/lu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/lu$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/vr/sdk/widgets/video/deps/lu$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/vr/sdk/widgets/video/deps/lz;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/vr/sdk/widgets/video/deps/y;Lcom/google/vr/sdk/widgets/video/deps/hp;)Lcom/google/vr/sdk/widgets/video/deps/lv;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation
.end method

.method public final a()Lcom/google/vr/sdk/widgets/video/deps/lz;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lu;->b:Lcom/google/vr/sdk/widgets/video/deps/lz;

    return-object p0
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/lu$a;Lcom/google/vr/sdk/widgets/video/deps/lz;)V
    .locals 0
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/lz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lu;->a:Lcom/google/vr/sdk/widgets/video/deps/lu$a;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lu;->b:Lcom/google/vr/sdk/widgets/video/deps/lz;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

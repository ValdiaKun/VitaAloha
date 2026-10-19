.class final Lcom/google/vr/sdk/widgets/video/deps/lk$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/vr/sdk/widgets/video/deps/lk$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/vr/sdk/widgets/video/deps/li;


# direct methods
.method public constructor <init>(ILcom/google/vr/sdk/widgets/video/deps/li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lk$b;->a:I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lk$b;->b:Lcom/google/vr/sdk/widgets/video/deps/li;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/lk$b;)I
    .locals 0
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/lk$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lk$b;->a:I

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/lk$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/lk$b;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lk$b;->a(Lcom/google/vr/sdk/widgets/video/deps/lk$b;)I

    move-result p0

    return p0
.end method

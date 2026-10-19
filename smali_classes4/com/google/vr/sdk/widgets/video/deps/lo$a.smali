.class final Lcom/google/vr/sdk/widgets/video/deps/lo$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/vr/sdk/widgets/video/deps/k;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/lo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/lo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 0

    iget p0, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/k;

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/lo$a;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result p0

    return p0
.end method

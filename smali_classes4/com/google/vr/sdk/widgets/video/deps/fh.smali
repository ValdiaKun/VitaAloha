.class public interface abstract Lcom/google/vr/sdk/widgets/video/deps/fh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/fh;

.field public static final b:Lcom/google/vr/sdk/widgets/video/deps/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fh$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/fh$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/fh;->a:Lcom/google/vr/sdk/widgets/video/deps/fh;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fh$2;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/fh$2;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/fh;->b:Lcom/google/vr/sdk/widgets/video/deps/fh;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/vr/sdk/widgets/video/deps/ff;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ff;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation
.end method

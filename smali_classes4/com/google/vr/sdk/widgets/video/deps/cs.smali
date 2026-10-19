.class abstract Lcom/google/vr/sdk/widgets/video/deps/cs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/cs$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/vr/sdk/widgets/video/deps/cn;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/vr/sdk/widgets/video/deps/nm;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation
.end method

.method public final b(Lcom/google/vr/sdk/widgets/video/deps/nm;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cs;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cs;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;J)V

    :cond_0
    return-void
.end method

.class public final Lcom/google/vr/sdk/widgets/video/deps/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/bp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/vr/sdk/widgets/video/deps/bs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/bp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/bp$a;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/bp$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/br;->a:Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Lcom/google/vr/sdk/widgets/video/deps/bp$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/br;->a:Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    return-object p0
.end method

.method public g()Lcom/google/vr/sdk/widgets/video/deps/bs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

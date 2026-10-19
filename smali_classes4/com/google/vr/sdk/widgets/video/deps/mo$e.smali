.class public final Lcom/google/vr/sdk/widgets/video/deps/mo$e;
.super Lcom/google/vr/sdk/widgets/video/deps/mo$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/vr/sdk/widgets/video/deps/mh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/vr/sdk/widgets/video/deps/mh;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x1a

    const-string v1, "Response code: "

    invoke-static {v0, v1, p1}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/google/vr/sdk/widgets/video/deps/mo$c;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/mh;I)V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mo$e;->c:I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mo$e;->d:Ljava/util/Map;

    return-void
.end method

.class public Lcom/google/vr/sdk/widgets/video/deps/iw$b;
.super Lcom/google/vr/sdk/widgets/video/deps/iw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/iu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/iu;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/iw$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/iu;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/google/vr/sdk/widgets/video/deps/iw$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJLjava/util/List;)V

    iput-object p11, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/iv;J)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$b;->g:Ljava/util/List;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p0, p2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/iu;

    return-object p0
.end method

.method public b(J)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$b;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

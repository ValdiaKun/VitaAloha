.class final Lcom/google/vr/sdk/widgets/video/deps/jd$a;
.super Lcom/google/vr/sdk/widgets/video/deps/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private j:[B


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/ib;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;ILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;[B)V

    iput-object p7, v0, Lcom/google/vr/sdk/widgets/video/deps/jd$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd$a;->j:[B

    return-void
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd$a;->j:[B

    return-object p0
.end method

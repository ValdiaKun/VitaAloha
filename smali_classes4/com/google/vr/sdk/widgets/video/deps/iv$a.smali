.class public Lcom/google/vr/sdk/widgets/video/deps/iv$a;
.super Lcom/google/vr/sdk/widgets/video/deps/iv;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final g:Lcom/google/vr/sdk/widgets/video/deps/iw$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/iw$a;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/iv;-><init>(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/iv$1;)V

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$a;->g:Lcom/google/vr/sdk/widgets/video/deps/iw$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$a;->g:Lcom/google/vr/sdk/widgets/video/deps/iw$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$a;->g:Lcom/google/vr/sdk/widgets/video/deps/iw$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(JJ)J
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$a;->g:Lcom/google/vr/sdk/widgets/video/deps/iw$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$a;->g:Lcom/google/vr/sdk/widgets/video/deps/iw$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(J)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$a;->g:Lcom/google/vr/sdk/widgets/video/deps/iw$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->a(Lcom/google/vr/sdk/widgets/video/deps/iv;J)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$a;->g:Lcom/google/vr/sdk/widgets/video/deps/iw$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->c()Z

    move-result p0

    return p0
.end method

.method public c(J)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$a;->g:Lcom/google/vr/sdk/widgets/video/deps/iw$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->b(J)I

    move-result p0

    return p0
.end method

.method public d()Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lcom/google/vr/sdk/widgets/video/deps/ij;
    .locals 0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

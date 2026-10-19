.class public Lcom/google/vr/sdk/widgets/video/deps/iv$b;
.super Lcom/google/vr/sdk/widgets/video/deps/iv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/vr/sdk/widgets/video/deps/iu;

.field private final k:Lcom/google/vr/sdk/widgets/video/deps/ix;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/iw$e;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
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

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$b;->g:Landroid/net/Uri;

    invoke-virtual {p6}, Lcom/google/vr/sdk/widgets/video/deps/iw$e;->b()Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object p5

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$b;->j:Lcom/google/vr/sdk/widgets/video/deps/iu;

    const/4 p6, 0x0

    if-eqz p8, :cond_0

    move-object/from16 p1, p8

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p4, p4, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v4, p4}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p6

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$b;->i:Ljava/lang/String;

    move-wide/from16 v5, p9

    iput-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$b;->h:J

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p6, Lcom/google/vr/sdk/widgets/video/deps/ix;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/iu;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/iu;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p6, v1}, Lcom/google/vr/sdk/widgets/video/deps/ix;-><init>(Lcom/google/vr/sdk/widgets/video/deps/iu;)V

    :goto_1
    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$b;->k:Lcom/google/vr/sdk/widgets/video/deps/ix;

    return-void
.end method


# virtual methods
.method public d()Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$b;->j:Lcom/google/vr/sdk/widgets/video/deps/iu;

    return-object p0
.end method

.method public e()Lcom/google/vr/sdk/widgets/video/deps/ij;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$b;->k:Lcom/google/vr/sdk/widgets/video/deps/ix;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv$b;->i:Ljava/lang/String;

    return-object p0
.end method

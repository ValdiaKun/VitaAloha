.class public abstract Lcom/google/vr/sdk/widgets/video/deps/iv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/iv$a;,
        Lcom/google/vr/sdk/widgets/video/deps/iv$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/vr/sdk/widgets/video/deps/k;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/iu;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/iw;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/iv;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/iv;->b:J

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/iv;->c:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/iv;->d:Ljava/lang/String;

    if-nez p7, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/iv;->f:Ljava/util/List;

    invoke-virtual {p6, p0}, Lcom/google/vr/sdk/widgets/video/deps/iw;->a(Lcom/google/vr/sdk/widgets/video/deps/iv;)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/iv;->g:Lcom/google/vr/sdk/widgets/video/deps/iu;

    invoke-virtual {p6}, Lcom/google/vr/sdk/widgets/video/deps/iw;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/iv;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/iv$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/vr/sdk/widgets/video/deps/iv;-><init>(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/iv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/iw;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/iv;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/iv;->a(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;Ljava/util/List;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/iv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;Ljava/util/List;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/iv;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/iw;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/iv;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/google/vr/sdk/widgets/video/deps/iw$e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/iv$b;

    move-object v8, v0

    check-cast v8, Lcom/google/vr/sdk/widgets/video/deps/iw$e;

    const-wide/16 v11, -0x1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/iv$b;-><init>(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    instance-of v1, v0, Lcom/google/vr/sdk/widgets/video/deps/iw$a;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/iv$a;

    move-object v9, v0

    check-cast v9, Lcom/google/vr/sdk/widgets/video/deps/iw$a;

    move-object v4, p0

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/iv$a;-><init>(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw$a;Ljava/util/List;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv;->g:Lcom/google/vr/sdk/widgets/video/deps/iu;

    return-object p0
.end method

.method public abstract d()Lcom/google/vr/sdk/widgets/video/deps/iu;
.end method

.method public abstract e()Lcom/google/vr/sdk/widgets/video/deps/ij;
.end method

.method public abstract f()Ljava/lang/String;
.end method

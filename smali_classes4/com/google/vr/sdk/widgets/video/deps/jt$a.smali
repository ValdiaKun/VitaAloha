.class public final Lcom/google/vr/sdk/widgets/video/deps/jt$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/vr/sdk/widgets/video/deps/jt$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 16

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v0 .. v15}, Lcom/google/vr/sdk/widgets/video/deps/jt$a;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/jt$a;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/jt$a;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/jt$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->b:Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->c:J

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->e:I

    iput-wide p7, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->f:J

    iput-object p9, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->h:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->i:J

    iput-wide p13, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->j:J

    iput-boolean p15, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->a(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

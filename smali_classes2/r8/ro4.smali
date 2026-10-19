.class public final Lr8/ro4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/tbk;

    invoke-direct {v0}, Lr8/tbk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ro4;->a:Lr8/tbk;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/pbk;->c:Lr8/pbk;

    const/4 v0, 0x4

    iget-object p0, p0, Lr8/ro4;->a:Lr8/tbk;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ao4;)Lr8/qo4;
    .locals 13

    new-instance v0, Lr8/qo4;

    iget-object v1, p1, Lr8/ao4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    iget-object v2, p1, Lr8/ao4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    iget v3, p1, Lr8/ao4;->c:F

    iget-wide v4, p1, Lr8/ao4;->d:J

    invoke-virtual {p0, v4, v5}, Lr8/ro4;->a(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lr8/ao4;->e:J

    move-wide v6, v5

    invoke-virtual {p0, v6, v7}, Lr8/ro4;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p1, Lr8/ao4;->f:J

    invoke-virtual {p0, v8, v9}, Lr8/ro4;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v9, 0x174876e800L

    invoke-virtual {p0, v9, v10}, Lr8/ro4;->a(J)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v9, p1, Lr8/ao4;->g:Z

    iget-boolean v10, p1, Lr8/ao4;->h:Z

    iget-boolean v11, p1, Lr8/ao4;->i:Z

    iget-boolean v12, p1, Lr8/ao4;->j:Z

    move-object v7, v8

    move v8, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lr8/qo4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

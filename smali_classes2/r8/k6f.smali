.class public final Lr8/k6f;
.super Lr8/zq5;


# instance fields
.field public a:I

.field public b:I

.field public c:Lr8/cw0;

.field public d:Lr8/cbo;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/l6f;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/l6f;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/k6f;->i:Lr8/l6f;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/k6f;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/k6f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/k6f;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/k6f;->i:Lr8/l6f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/l6f;->d(ILr8/cw0;Lr8/cbo;Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

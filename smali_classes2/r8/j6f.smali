.class public final Lr8/j6f;
.super Lr8/zq5;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lr8/cbo;

.field public e:Lr8/cw0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/l6f;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/l6f;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/j6f;->g:Lr8/l6f;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/j6f;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/j6f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/j6f;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/j6f;->g:Lr8/l6f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/l6f;->b(IZLr8/cbo;Lr8/cw0;Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

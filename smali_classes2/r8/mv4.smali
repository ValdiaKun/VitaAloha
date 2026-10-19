.class public final Lr8/mv4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ew4;

.field public b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

.field public c:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

.field public d:Ljava/lang/Boolean;

.field public e:Lr8/c2n;

.field public f:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

.field public g:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

.field public h:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/k50;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/k50;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mv4;->j:Lr8/k50;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lr8/mv4;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/mv4;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/mv4;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lr8/mv4;->j:Lr8/k50;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lr8/k50;->r(Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/Boolean;Lr8/c2n;Ljava/lang/Boolean;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

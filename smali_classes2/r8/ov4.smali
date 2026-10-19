.class public final Lr8/ov4;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/k50;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/k50;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ov4;->d:Lr8/k50;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ov4;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/ov4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ov4;->e:I

    iget-object p1, p0, Lr8/ov4;->d:Lr8/k50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/k50;->y(Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

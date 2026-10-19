.class public final Lr8/f8d;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alohamobile/feature/prediction/domain/worker/MarkChurnScreenShownWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/feature/prediction/domain/worker/MarkChurnScreenShownWorker;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/f8d;->c:Lcom/alohamobile/feature/prediction/domain/worker/MarkChurnScreenShownWorker;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/f8d;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/f8d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/f8d;->d:I

    iget-object p1, p0, Lr8/f8d;->c:Lcom/alohamobile/feature/prediction/domain/worker/MarkChurnScreenShownWorker;

    invoke-virtual {p1, p0}, Lcom/alohamobile/feature/prediction/domain/worker/MarkChurnScreenShownWorker;->f(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

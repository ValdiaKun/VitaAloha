.class public final Lr8/s1;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/qxk;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/s1;->c:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/s1;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/s1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/s1;->d:I

    iget-object p1, p0, Lr8/s1;->c:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->p(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/etd;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/ikh;
.super Lr8/zq5;


# instance fields
.field public a:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/lkh;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/lkh;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ikh;->c:Lr8/lkh;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ikh;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/ikh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ikh;->d:I

    iget-object p1, p0, Lr8/ikh;->c:Lr8/lkh;

    invoke-virtual {p1, p0}, Lr8/lkh;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

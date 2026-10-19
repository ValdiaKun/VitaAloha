.class public final Lr8/gi9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gi9;->a:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

    iput-object p2, p0, Lr8/gi9;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onStart(Lr8/lhc;)V
    .locals 0

    iget-object p0, p0, Lr8/gi9;->a:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lr8/ii9;->b(Landroidx/fragment/app/s;I)V

    return-void
.end method

.method public final onStop(Lr8/lhc;)V
    .locals 0

    iget-object p1, p0, Lr8/gi9;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/gi9;->a:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/ii9;->b(Landroidx/fragment/app/s;I)V

    :cond_0
    return-void
.end method

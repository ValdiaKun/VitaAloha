.class Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$2;->this$1:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    iput p2, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$2;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$2;->this$1:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$2;->val$position:I

    iput p0, p1, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectedPosition:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$2;->this$1:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$2;->val$position:I

    iput p0, p1, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectedPosition:I

    return-void
.end method

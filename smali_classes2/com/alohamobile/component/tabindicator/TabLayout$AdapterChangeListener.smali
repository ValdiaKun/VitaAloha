.class Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/component/tabindicator/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private autoRefresh:Z

.field final synthetic this$0:Lcom/alohamobile/component/tabindicator/TabLayout;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/tabindicator/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Lr8/cif;Lr8/cif;)V
    .locals 1

    iget-object p2, p0, Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v0, p2, Lcom/alohamobile/component/tabindicator/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;->autoRefresh:Z

    invoke-virtual {p2, p3, p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->setPagerAdapter(Lr8/cif;Z)V

    :cond_0
    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;->autoRefresh:Z

    return-void
.end method

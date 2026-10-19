.class Lcom/alohamobile/component/tabindicator/TabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/component/tabindicator/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alohamobile/component/tabindicator/TabLayout;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/tabindicator/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$PagerAdapterObserver;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$PagerAdapterObserver;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$PagerAdapterObserver;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

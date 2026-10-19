.class public final synthetic Lr8/cfi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/cfi;->a:I

    iput-object p1, p0, Lr8/cfi;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/cfi;->a:I

    iget-object p0, p0, Lr8/cfi;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->h:[Lr8/ysb;

    new-instance v0, Lr8/zei;

    new-instance v1, Lr8/osg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lr8/zei;-><init>(Lr8/osg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

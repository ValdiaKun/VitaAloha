.class public final Lr8/ffi;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

.field public final synthetic c:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;Lkotlin/Lazy;I)V
    .locals 0

    iput p3, p0, Lr8/ffi;->a:I

    iput-object p1, p0, Lr8/ffi;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    iput-object p2, p0, Lr8/ffi;->c:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ffi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ffi;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/r6a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lr8/ffi;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr8/ffi;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_3

    check-cast v0, Lr8/r6a;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p0, p0, Lr8/ffi;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

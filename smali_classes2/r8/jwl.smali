.class public final Lr8/jwl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jwl;->a:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/bxl;

    sget-object p2, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    iget-object p0, p0, Lr8/jwl;->a:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p0

    iget-object p0, p0, Lr8/al9;->e:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    iget-boolean p1, p1, Lr8/bxl;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;->FLOATING:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;->DOCKED:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->setState(Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

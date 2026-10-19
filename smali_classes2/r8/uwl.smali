.class public final Lr8/uwl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/ywl;


# direct methods
.method public constructor <init>(Lr8/ywl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uwl;->a:Lr8/ywl;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcom/alohamobile/synchronization/ui/SyncState;

    iget-object p0, p0, Lr8/uwl;->a:Lr8/ywl;

    iget-object p0, p0, Lr8/ywl;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/zwl;

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/zwl;->a(Lr8/zwl;Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;Lcom/alohamobile/synchronization/ui/SyncState;ZZI)Lr8/zwl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.class public final Lr8/awl;
.super Lr8/bwl;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

.field public final b:Lr8/ejl;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;Lr8/ejl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/awl;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    iput-object p2, p0, Lr8/awl;->b:Lr8/ejl;

    sget-object p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->REMOTE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

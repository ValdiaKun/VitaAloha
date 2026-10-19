.class public final Lr8/s85;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/browser/findonpage/FindOnPageView;

.field public final b:Lcom/alohamobile/browser/findonpage/FindOnPageView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/findonpage/FindOnPageView;Lcom/alohamobile/browser/findonpage/FindOnPageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s85;->a:Lcom/alohamobile/browser/findonpage/FindOnPageView;

    iput-object p2, p0, Lr8/s85;->b:Lcom/alohamobile/browser/findonpage/FindOnPageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/s85;->a:Lcom/alohamobile/browser/findonpage/FindOnPageView;

    return-object p0
.end method

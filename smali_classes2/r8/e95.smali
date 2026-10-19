.class public final Lr8/e95;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

.field public final b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e95;->a:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iput-object p2, p0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/e95;->a:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    return-object p0
.end method

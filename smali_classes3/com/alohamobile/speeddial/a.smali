.class public final Lcom/alohamobile/speeddial/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/speeddial/b;


# direct methods
.method public constructor <init>(Lcom/alohamobile/speeddial/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/speeddial/a;->a:Lcom/alohamobile/speeddial/b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/alohamobile/speeddial/a;->a:Lcom/alohamobile/speeddial/b;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    sget p2, Lcom/alohamobile/speeddial/R$id;->speedDialAddressBarGiftButton:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lr8/ns;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

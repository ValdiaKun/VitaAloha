.class public final Lr8/gt;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lr8/ow2;->m:Lr8/q5o;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/e95;

    iget-object p0, p0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->v()V

    iget-object p0, p1, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->v()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

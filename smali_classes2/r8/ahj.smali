.class public final Lr8/ahj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ahj;->a:Ljava/lang/String;

    iput-object v0, p0, Lr8/ahj;->b:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lr8/ahj;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    iget-object p0, p0, Lr8/ahj;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    invoke-virtual {p1}, Lcom/alohamobile/speeddial/b;->getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setQueryText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/ow2;->m:Lr8/q5o;

    iget-object p1, p1, Lr8/wv2;->d:Lr8/min;

    check-cast p1, Lr8/e95;

    iget-object p1, p1, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setQueryText(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

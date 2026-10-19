.class public final Lr8/qvb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qvb;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/qvb;->b:Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p1, Lr8/ow2;->i:Lr8/ghj;

    iget-object v0, p2, Lr8/ghj;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v0

    iget-object v0, v0, Lr8/nfl;->j:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object p2

    iget-object p2, p2, Lr8/nfl;->h:Lr8/lxh;

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/osh;

    iget-object p2, p2, Lr8/osh;->b:Lr8/lel;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lr8/qvb;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lr8/pvb;->a:[I

    iget-object p0, p0, Lr8/qvb;->b:Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const-wide/16 v2, 0x15e

    if-eq p0, v1, :cond_5

    const/4 p2, 0x2

    if-ne p0, p2, :cond_4

    iget-object p0, p1, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p0

    iget-object p1, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->O:Lr8/ut;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p1, Lr8/ow2;->m:Lr8/q5o;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/e95;

    iget-object p0, p0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iget-object p1, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->O:Lr8/ut;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

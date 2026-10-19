.class public final Lr8/vqd;
.super Lr8/ooc;

# interfaces
.implements Lr8/eqd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuPopupWindow"


# instance fields
.field public A:Lr8/cp1;


# virtual methods
.method public final j(Lr8/gpd;Lr8/fqd;)V
    .locals 0

    iget-object p0, p0, Lr8/vqd;->A:Lr8/cp1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/cp1;->j(Lr8/gpd;Lr8/fqd;)V

    :cond_0
    return-void
.end method

.method public final l(Lr8/gpd;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lr8/vqd;->A:Lr8/cp1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/cp1;->l(Lr8/gpd;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Z)Lr8/lm7;
    .locals 1

    new-instance v0, Lr8/uqd;

    invoke-direct {v0, p1, p2}, Lr8/uqd;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lr8/uqd;->setHoverListener(Lr8/eqd;)V

    return-object v0
.end method

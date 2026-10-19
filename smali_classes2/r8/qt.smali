.class public interface abstract Lr8/qt;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rt;


# virtual methods
.method public a(Lr8/fu;)Lr8/pt;
    .locals 0

    invoke-interface {p0}, Lr8/qt;->getDelegate()Lr8/rt;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/rt;->a(Lr8/fu;)Lr8/pt;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-interface {p0}, Lr8/qt;->getDelegate()Lr8/rt;

    move-result-object p0

    invoke-interface {p0}, Lr8/rt;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDelegate()Lr8/rt;
.end method

.method public abstract t(Landroid/content/Context;)V
.end method

.class public abstract Lr8/bol;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hdn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lcom/alohamobile/component/view/VerticalProgressIndicator;


# virtual methods
.method public abstract a(Ljava/lang/Object;)F
.end method

.method public abstract b(F)Ljava/lang/Object;
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lr8/bol;->a:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/bol;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/bol;->a(Ljava/lang/Object;)F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->d(FZ)V

    :cond_0
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

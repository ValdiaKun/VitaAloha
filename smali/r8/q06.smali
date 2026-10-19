.class public final Lr8/q06;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kkm;


# instance fields
.field public final a:Lr8/xkm;

.field public final b:Lr8/t0b;

.field public final c:I


# direct methods
.method public constructor <init>(Lr8/xkm;Lr8/t0b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q06;->a:Lr8/xkm;

    iput-object p2, p0, Lr8/q06;->b:Lr8/t0b;

    iput p3, p0, Lr8/q06;->c:I

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Lr8/f06;

    iget-object v6, p0, Lr8/q06;->a:Lr8/xkm;

    invoke-interface {v6}, Lr8/xkm;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v7, p0, Lr8/q06;->b:Lr8/t0b;

    invoke-interface {v7}, Lr8/t0b;->a()Lr8/gya;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Lr8/xkm;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/l6h;->d(Lr8/gya;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Lr8/t0b;->getRequest()Lr8/o0b;

    move-result-object v3

    iget-object v3, v3, Lr8/o0b;->t:Lcoil3/size/Scale;

    instance-of v8, v7, Lr8/jel;

    if-eqz v8, :cond_2

    move-object v4, v7

    check-cast v4, Lr8/jel;

    iget-boolean v4, v4, Lr8/jel;->g:Z

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v5, v4

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :goto_3
    iget v4, p0, Lr8/q06;->c:I

    invoke-direct/range {v0 .. v5}, Lr8/f06;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZ)V

    if-eqz v8, :cond_3

    invoke-static {v0}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object p0

    invoke-interface {v6, p0}, Lr8/nyl;->g(Lr8/gya;)V

    return-void

    :cond_3
    instance-of p0, v7, Lr8/e58;

    if-eqz p0, :cond_4

    invoke-static {v0}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object p0

    invoke-interface {v6, p0}, Lr8/nyl;->e(Lr8/gya;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final Lr8/z59;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lr8/l95;


# direct methods
.method public constructor <init>(FFLr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/z59;->a:F

    iput p2, p0, Lr8/z59;->b:F

    iput-object p3, p0, Lr8/z59;->c:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lr8/pb5;->a:I

    iget p2, p0, Lr8/z59;->a:F

    iget v0, p0, Lr8/z59;->b:F

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, p2, v0}, Lr8/ubk;->a(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p2

    sget-object v0, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v0, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    invoke-static {p1}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v1

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p1, p2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v6, p1, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, p1, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p1, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v4, p1, Lr8/nb5;->S:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_3
    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p2, p1, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lr8/z59;->c:Lr8/l95;

    invoke-virtual {p0, p1, p2}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

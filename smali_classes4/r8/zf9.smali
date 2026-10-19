.class public final Lr8/zf9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rgf;

.field public final synthetic c:Lr8/l95;


# direct methods
.method public constructor <init>(ILr8/rgf;Lr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zf9;->a:I

    iput-object p2, p0, Lr8/zf9;->b:Lr8/rgf;

    iput-object p3, p0, Lr8/zf9;->c:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget p2, Lr8/pb5;->a:I

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    iget v1, p0, Lr8/zf9;->a:I

    if-ge v0, v1, :cond_5

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    iget-object v2, p0, Lr8/zf9;->b:Lr8/rgf;

    invoke-static {v1, v2}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v2, p2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    invoke-static {p1}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v3

    move-object v4, p1

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {p1, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v7, v4, Lr8/nb5;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, p1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, p1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v5, v4, Lr8/nb5;->S:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, v4, v3, v2}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_4
    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, p1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lr8/zf9;->c:Lr8/l95;

    invoke-virtual {v3, v1, p1, v2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lr8/nb5;->p(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget p0, Lr8/pb5;->a:I

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

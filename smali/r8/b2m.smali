.class public final synthetic Lr8/b2m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/g2m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr8/g2m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b2m;->a:Lr8/g2m;

    iput-boolean p2, p0, Lr8/b2m;->b:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/b2m;->a:Lr8/g2m;

    iget-object v1, v0, Lr8/g2m;->f:Lr8/wce;

    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/up7;->e:Lr8/i45;

    check-cast p2, Lr8/nb5;

    const p3, -0x7f685f60

    invoke-virtual {p2, p3}, Lr8/nb5;->Y(I)V

    sget p3, Lr8/pb5;->a:I

    sget-object p3, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {p2, p3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    move-object v2, v1

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v5, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v3

    :goto_2
    invoke-virtual {p2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    if-ne v5, p1, :cond_4

    :cond_3
    new-instance v5, Lr8/avi;

    const/16 v2, 0xa

    invoke-direct {v5, v0, v2}, Lr8/avi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lr8/mp9;

    invoke-static {v5, p2}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v2

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_5

    new-instance v5, Lr8/c02;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lr8/c02;-><init>(Lr8/wce;I)V

    new-instance v2, Lr8/rn6;

    invoke-direct {v2, v5}, Lr8/rn6;-><init>(Lr8/mp9;)V

    invoke-virtual {p2, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_5
    check-cast v5, Lr8/ddj;

    invoke-virtual {p2, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    if-ne v6, p1, :cond_7

    :cond_6
    new-instance v6, Lr8/e2m;

    invoke-direct {v6, v5, v0}, Lr8/e2m;-><init>(Lr8/ddj;Lr8/g2m;)V

    invoke-virtual {p2, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lr8/e2m;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean p0, p0, Lr8/b2m;->b:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lr8/g2m;->b:Lr8/efk;

    invoke-virtual {p0}, Lr8/efk;->g()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    invoke-static {v6, p1, v3, p3}, Lr8/vcj;->b(Lr8/e2m;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lr8/uzd;

    move-result-object p0

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    return-object p0
.end method

.class public final synthetic Lr8/uok;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(Lr8/wwk;I)V
    .locals 0

    iput p2, p0, Lr8/uok;->a:I

    iput-object p1, p0, Lr8/uok;->b:Lr8/wwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/uok;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lr8/uok;->b:Lr8/wwk;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/x9c;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_0

    move v4, v3

    :cond_0
    and-int/2addr p1, v3

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p1, v4}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uh7;

    iget p0, p0, Lr8/uh7;->a:F

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p1, p0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    invoke-static {p2, p0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/vg2;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_2

    move p3, v3

    goto :goto_1

    :cond_2
    move p3, v4

    :goto_1
    and-int/2addr p1, v3

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p1, p3}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/ubk;->c:Lr8/iz8;

    sget-object p3, Lr8/l51;->a:Lr8/hz2;

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p3}, Lr8/l51;->h(F)Lr8/i51;

    move-result-object p3

    sget-object v0, Lr8/hz2;->o:Lr8/c22;

    const/4 v2, 0x6

    invoke-static {p3, v0, p2, v2}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object p3

    iget-wide v5, p2, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    invoke-static {p2, p1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p1

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v6, p2, Lr8/nb5;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p3, p2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, p2, p3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, p3, v0}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, p3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p1, p2, p3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {p2, v4}, Lr8/vok;->a(Lr8/gb5;I)V

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, p2, v4}, Lr8/vok;->c(FLr8/gb5;I)V

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, p2, v4}, Lr8/vok;->e(FLr8/gb5;I)V

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/hi0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/hi0;->a:I

    iput-object p1, p0, Lr8/hi0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/hi0;->a:I

    iput-object p1, p0, Lr8/hi0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/hi0;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    iget-object p0, p0, Lr8/hi0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lr8/e0a;

    invoke-static {p0, p1, v3}, Lr8/npj;->a(Lr8/e0a;Lr8/gb5;I)V

    return-object v2

    :pswitch_0
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lr8/lkg;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr8/lkg;->a(Lr8/gb5;I)V

    return-object v2

    :pswitch_1
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lr8/n17;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr8/n17;->a(Lr8/gb5;I)V

    return-object v2

    :pswitch_2
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    check-cast p2, Landroidx/compose/animation/EnterExitState;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    check-cast p0, Lr8/w98;

    check-cast p0, Lr8/x98;

    iget-object p0, p0, Lr8/x98;->c:Lr8/mkm;

    iget-boolean p0, p0, Lr8/mkm;->e:Z

    if-nez p0, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne p2, v0, :cond_2

    sget-object p2, Lr8/gi0;->c:Lr8/gi0;

    invoke-virtual {p1, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lr8/mp9;

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, v1, p2}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object p2

    check-cast p0, Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xp9;

    invoke-static {p2, p0, p1, v1}, Lr8/x21;->d(Lr8/uzd;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lr8/kpj;

    check-cast p0, Lr8/ii0;

    invoke-virtual {p0, p1, p2}, Lr8/ii0;->h(ILr8/kpj;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/wm0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr8/jp9;ZI)V
    .locals 0

    iput p3, p0, Lr8/wm0;->a:I

    iput-object p1, p0, Lr8/wm0;->b:Lr8/jp9;

    iput-boolean p2, p0, Lr8/wm0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/wm0;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lr8/wm0;->c:Z

    iget-object p0, p0, Lr8/wm0;->b:Lr8/jp9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/vr0;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr8/pb5;->a:I

    new-instance p1, Lr8/han;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, Lr8/han;-><init>(I)V

    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p3, p1}, Lr8/tfb;->I(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v3

    const/16 p1, 0x50

    int-to-float v7, p1

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object p1

    invoke-static {v1, p2, p0, p1, v2}, Lr8/dvl;->a(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr8/nb5;

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Lr8/nb5;->Y(I)V

    sget p3, Lr8/pb5;->a:I

    sget-object p3, Lr8/t4m;->a:Lr8/go7;

    invoke-virtual {p2, p3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/s4m;

    iget-wide v3, p3, Lr8/s4m;->a:J

    invoke-virtual {p2, v3, v4}, Lr8/nb5;->e(J)Z

    move-result p3

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, v2}, Lr8/nb5;->g(Z)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lr8/up7;->e:Lr8/i45;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lr8/xm0;

    invoke-direct {v0, v3, v4, p0, v2}, Lr8/xm0;-><init>(JLr8/jp9;Z)V

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lr8/mp9;

    invoke-static {p1, v0}, Lr8/o61;->C(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    invoke-virtual {p2, v1}, Lr8/nb5;->p(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

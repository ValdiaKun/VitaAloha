.class public final synthetic Lr8/mo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;II)V
    .locals 0

    iput p3, p0, Lr8/mo;->a:I

    iput-object p1, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/mo;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/hjo;->f(Lr8/uzd;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/l4o;->c(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/apm;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/apm;->b(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/e1l;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_4
    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/e1l;->b(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_5
    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/qzk;->g(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_6
    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/d0h;->d(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_7
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/d0h;->f(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_8
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/d0h;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_9
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/d0h;->e(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_a
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/d0h;->j(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_b
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/v4g;->g(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_c
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/j4g;->i(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_d
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/dyf;->e(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_e
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/b2f;->d(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_f
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/ize;->a(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_10
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/gud;->c(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_11
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/gud;->e(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_12
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/gud;->b(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_13
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/gud;->d(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_14
    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/gg7;->c(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_15
    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/k05;->b(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_16
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/jg4;->d(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_17
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/sn2;->d(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_18
    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/jf2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_19
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/j20;->b(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_1a
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/zs;->a(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_1b
    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/mo;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/wo;->d(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

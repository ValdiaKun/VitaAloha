.class public final synthetic Lr8/p26;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/p26;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/p26;->b:I

    iput-object p2, p0, Lr8/p26;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/p26;->a:I

    iput-object p1, p0, Lr8/p26;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/p26;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/p26;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget v2, p0, Lr8/p26;->b:I

    iget-object p0, p0, Lr8/p26;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/sao;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lr8/sao;->e:Lr8/mao;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/sao;->a(I)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Lr8/gwb;

    iput v2, p1, Lr8/iwb;->a:I

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nkf;

    iget-object v2, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p0, Lr8/wwk;

    check-cast p1, Lr8/uri;

    const/16 v0, 0x76

    int-to-float v0, v0

    iget-object v3, p1, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {v3}, Lr8/ut6;->b()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v3, p0

    int-to-float p0, v2

    add-float/2addr v3, p0

    invoke-virtual {p1, v3}, Lr8/uri;->D(F)V

    return-object v1

    :pswitch_2
    check-cast p0, Lr8/j9c;

    check-cast p1, Lr8/v8c;

    invoke-virtual {p0, p1}, Lr8/j9c;->g(Lr8/v8c;)I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/cca;

    check-cast p1, Lr8/k1j;

    invoke-static {p0, v2}, Lr8/cca;->r(Lr8/cca;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lr8/q26;

    check-cast p1, Lr8/o26;

    iget-object p1, p0, Lr8/q26;->c:Lr8/mp9;

    check-cast p1, Lr8/n84;

    invoke-virtual {p0, v2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/n84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

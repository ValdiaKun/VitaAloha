.class public final synthetic Lr8/c02;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/wce;I)V
    .locals 0

    iput p2, p0, Lr8/c02;->a:I

    iput-object p1, p0, Lr8/c02;->b:Lr8/wce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/c02;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/m2f;

    iget-object p0, p0, Lr8/c02;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/f67;

    new-instance p1, Lr8/wh0;

    const/4 v0, 0x5

    iget-object p0, p0, Lr8/c02;->b:Lr8/wce;

    invoke-direct {p1, p0, v0}, Lr8/wh0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/c02;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/c02;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/c02;->b:Lr8/wce;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/c0m;

    iget-boolean v0, p1, Lr8/c0m;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lr8/c0m;->b:Lr8/ts0;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lr8/c0m;->a:Lr8/ts0;

    :goto_0
    iget-object p0, p0, Lr8/c02;->b:Lr8/wce;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

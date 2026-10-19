.class public final synthetic Lr8/yn6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(Lr8/wwk;I)V
    .locals 0

    iput p2, p0, Lr8/yn6;->a:I

    iput-object p1, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/yn6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/uri;

    iget-object p0, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/uri;

    iget-object p0, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lr8/uri;

    iget-object p0, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lr8/uk7;

    iget-object p0, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k25;

    iget-wide v1, p0, Lr8/k25;->a:J

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lr8/uri;

    iget-object p0, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k25;

    iget-wide v0, p0, Lr8/k25;->a:J

    invoke-static {}, Lr8/j52;->z()I

    move-result p0

    new-instance v2, Lr8/k52;

    invoke-direct {v2, v0, v1, p0}, Lr8/k52;-><init>(JI)V

    invoke-virtual {p1, v2}, Lr8/uri;->m(Lr8/q25;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lr8/uk7;

    iget-object p0, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k25;

    iget-wide v1, p0, Lr8/k25;->a:J

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lr8/uri;

    iget-object p0, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Lr8/uri;

    iget-object p0, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Lr8/uri;

    iget-object p0, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object v0, p1, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {v0}, Lr8/ut6;->b()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lr8/uri;->D(F)V

    goto/16 :goto_0

    :pswitch_8
    move-object v0, p1

    check-cast v0, Lr8/uk7;

    iget-object p0, p0, Lr8/yn6;->b:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k25;

    iget-wide v1, p0, Lr8/k25;->a:J

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Lr8/k25;->j(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

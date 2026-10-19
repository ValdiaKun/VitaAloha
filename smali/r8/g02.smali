.class public final synthetic Lr8/g02;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/wce;I)V
    .locals 0

    iput p2, p0, Lr8/g02;->a:I

    iput-object p1, p0, Lr8/g02;->b:Lr8/wce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/g02;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/ldc;

    iget-object p0, p0, Lr8/g02;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mp9;

    invoke-direct {v0, p0}, Lr8/ldc;-><init>(Lr8/mp9;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/g02;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dcc;

    return-object p0

    :pswitch_1
    new-instance v0, Lr8/u8c;

    iget-object p0, p0, Lr8/g02;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mp9;

    invoke-direct {v0, p0}, Lr8/u8c;-><init>(Lr8/mp9;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lr8/g02;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/g02;->b:Lr8/wce;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

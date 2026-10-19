.class public final synthetic Lr8/xci;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wce;

.field public final synthetic c:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/wce;Lr8/wce;I)V
    .locals 0

    iput p3, p0, Lr8/xci;->a:I

    iput-object p1, p0, Lr8/xci;->b:Lr8/wce;

    iput-object p2, p0, Lr8/xci;->c:Lr8/wce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/xci;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/xci;->b:Lr8/wce;

    invoke-interface {v1, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/xci;->c:Lr8/wce;

    invoke-interface {p0, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/xci;->b:Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lr8/xci;->c:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

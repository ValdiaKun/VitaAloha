.class public final synthetic Lr8/fg4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr8/fg4;->a:I

    iput-object p3, p0, Lr8/fg4;->b:Ljava/lang/Object;

    iput p1, p0, Lr8/fg4;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/fg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fg4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget p0, p0, Lr8/fg4;->c:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/fg4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/icj;

    invoke-virtual {v0}, Lr8/icj;->e()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lr8/fg4;->c:F

    div-float/2addr v0, p0

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Lr8/c7b;->s(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/fg4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/icj;

    invoke-virtual {v0}, Lr8/icj;->e()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lr8/fg4;->c:F

    div-float/2addr v0, p0

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Lr8/c7b;->s(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/fg4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/icj;

    invoke-virtual {v0}, Lr8/icj;->e()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lr8/fg4;->c:F

    div-float/2addr v0, p0

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Lr8/c7b;->s(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/fg4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/icj;

    invoke-virtual {v0}, Lr8/icj;->e()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lr8/fg4;->c:F

    div-float/2addr v0, p0

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Lr8/c7b;->s(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

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

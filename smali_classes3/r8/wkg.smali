.class public final synthetic Lr8/wkg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr8/wkg;->a:I

    iput p1, p0, Lr8/wkg;->b:F

    iput-object p3, p0, Lr8/wkg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/wkg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/wkg;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r64;

    check-cast p1, Lr8/vpj;

    new-instance v1, Lr8/sfh;

    iget p0, p0, Lr8/wkg;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/c7b;->w(Ljava/lang/Comparable;Lr8/r64;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v1, p0, v0}, Lr8/sfh;-><init>(FLr8/r64;)V

    invoke-static {p1, v1}, Lr8/spj;->d(Lr8/vpj;Lr8/sfh;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/wkg;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    check-cast p1, Lr8/ut6;

    iget p0, p0, Lr8/wkg;->b:F

    invoke-static {p0, p1, v0}, Lr8/lug;->b(FLr8/ut6;Lr8/jp9;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/wkg;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    check-cast p1, Lr8/uri;

    iget-object v1, p1, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {v1}, Lr8/ut6;->b()F

    move-result v1

    iget p0, p0, Lr8/wkg;->b:F

    mul-float/2addr v1, p0

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v1

    const/16 v0, 0x30

    int-to-float v0, v0

    iget-object v1, p1, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {v1}, Lr8/ut6;->b()F

    move-result v1

    mul-float/2addr v1, v0

    sub-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lr8/uri;->B(F)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

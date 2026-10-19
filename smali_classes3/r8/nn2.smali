.class public final synthetic Lr8/nn2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lr8/nn2;->a:I

    iput p1, p0, Lr8/nn2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/nn2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/lgn;->b:Lr8/upj;

    sget-object v1, Lr8/lgn;->a:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget p0, p0, Lr8/nn2;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/uri;

    iget p0, p0, Lr8/nn2;->b:F

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lr8/uri;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget p0, p0, Lr8/nn2;->b:F

    invoke-static {p0, v0, v1}, Lr8/c7b;->s(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lr8/uri;

    iget p0, p0, Lr8/nn2;->b:F

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lr8/uri;

    invoke-virtual {p1}, Lr8/uri;->b()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    iget p0, p0, Lr8/nn2;->b:F

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lr8/uri;->D(F)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lr8/uri;

    invoke-virtual {p1}, Lr8/uri;->b()F

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    iget p0, p0, Lr8/nn2;->b:F

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lr8/uri;->D(F)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lr8/uri;

    iget p0, p0, Lr8/nn2;->b:F

    neg-float p0, p0

    invoke-virtual {p1}, Lr8/uri;->b()F

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lr8/uri;->D(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

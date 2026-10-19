.class public final synthetic Lr8/hek;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lr8/k2i;

.field public final synthetic d:Lr8/gcj;

.field public final synthetic e:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(FLr8/k2i;Lr8/gcj;Lr8/mp9;I)V
    .locals 0

    iput p5, p0, Lr8/hek;->a:I

    iput p1, p0, Lr8/hek;->b:F

    iput-object p2, p0, Lr8/hek;->c:Lr8/k2i;

    iput-object p3, p0, Lr8/hek;->d:Lr8/gcj;

    iput-object p4, p0, Lr8/hek;->e:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/hek;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/hek;->d:Lr8/gcj;

    check-cast p1, Lr8/es0;

    iget-object v1, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lr8/hek;->b:F

    invoke-static {v1, v2}, Lr8/kek;->d(FF)F

    move-result v1

    iget-object v2, p0, Lr8/hek;->c:Lr8/k2i;

    iget v3, v2, Lr8/k2i;->a:F

    sub-float v3, v1, v3

    :try_start_0
    invoke-interface {v0, v3}, Lr8/gcj;->f(F)F

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lr8/es0;->a()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p0, p0, Lr8/hek;->e:Lr8/mp9;

    invoke-interface {p0, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_0

    iget-object p0, p1, Lr8/es0;->e:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr8/es0;->a()V

    :goto_1
    iget p0, v2, Lr8/k2i;->a:F

    add-float/2addr p0, v0

    iput p0, v2, Lr8/k2i;->a:F

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/es0;

    iget-object v0, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lr8/hek;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    iget-object v3, p0, Lr8/hek;->c:Lr8/k2i;

    iget-object v4, p0, Lr8/hek;->d:Lr8/gcj;

    iget-object p0, p0, Lr8/hek;->e:Lr8/mp9;

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v2}, Lr8/kek;->d(FF)F

    move-result v0

    iget v1, v3, Lr8/k2i;->a:F

    sub-float v1, v0, v1

    invoke-static {p1, v4, p0, v1}, Lr8/kek;->c(Lr8/es0;Lr8/gcj;Lr8/mp9;F)V

    invoke-virtual {p1}, Lr8/es0;->a()V

    iput v0, v3, Lr8/k2i;->a:F

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v3, Lr8/k2i;->a:F

    sub-float/2addr v1, v2

    invoke-static {p1, v4, p0, v1}, Lr8/kek;->c(Lr8/es0;Lr8/gcj;Lr8/mp9;F)V

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v3, Lr8/k2i;->a:F

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

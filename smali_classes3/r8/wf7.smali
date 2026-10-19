.class public final synthetic Lr8/wf7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLr8/ut6;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/wf7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/wf7;->c:Ljava/lang/Object;

    iput p1, p0, Lr8/wf7;->b:F

    iput-object p3, p0, Lr8/wf7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/r3g;Lr8/n7m;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/wf7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wf7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wf7;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/wf7;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/wf7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/wf7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r3g;

    iget-object v1, p0, Lr8/wf7;->d:Ljava/lang/Object;

    check-cast v1, Lr8/n7m;

    check-cast p1, Lr8/q3g;

    iget-object v1, v1, Lr8/n7m;->s:Lr8/up0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_0
    iget p0, p0, Lr8/wf7;->b:F

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/wf7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ut6;

    iget-object v1, p0, Lr8/wf7;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jp9;

    check-cast p1, Lr8/uri;

    const/16 v2, 0x8

    int-to-float v2, v2

    iget p0, p0, Lr8/wf7;->b:F

    sub-float/2addr p0, v2

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-interface {v0, v1}, Lr8/ut6;->y0(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->B(F)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

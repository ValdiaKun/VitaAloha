.class public final synthetic Lr8/edc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fdc;


# direct methods
.method public synthetic constructor <init>(Lr8/fdc;I)V
    .locals 0

    iput p2, p0, Lr8/edc;->a:I

    iput-object p1, p0, Lr8/edc;->b:Lr8/fdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/edc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/edc;->b:Lr8/fdc;

    iget-object v0, p0, Lr8/fdc;->p:Lr8/zcc;

    invoke-interface {v0}, Lr8/zcc;->f()I

    move-result v0

    iget-object p0, p0, Lr8/fdc;->p:Lr8/zcc;

    invoke-interface {p0}, Lr8/zcc;->a()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/edc;->b:Lr8/fdc;

    iget-object p0, p0, Lr8/fdc;->p:Lr8/zcc;

    invoke-interface {p0}, Lr8/zcc;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/edc;->b:Lr8/fdc;

    iget-object p0, p0, Lr8/fdc;->p:Lr8/zcc;

    invoke-interface {p0}, Lr8/zcc;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

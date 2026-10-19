.class public final synthetic Lr8/vi7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xp9;


# direct methods
.method public synthetic constructor <init>(ILr8/xp9;)V
    .locals 0

    iput p1, p0, Lr8/vi7;->a:I

    iput-object p2, p0, Lr8/vi7;->b:Lr8/xp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/vi7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/tfb;->P:Lr8/gsm;

    check-cast p1, Lr8/es0;

    iget-object v1, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lr8/gsm;->b:Lr8/mp9;

    iget-object p1, p1, Lr8/es0;->f:Lr8/ms0;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/vi7;->b:Lr8/xp9;

    invoke-interface {p0, v1, p1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/vgg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lr8/vi7;->b:Lr8/xp9;

    invoke-interface {p0, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/vgg;->a()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lr8/vgg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v0

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    iget-object p0, p0, Lr8/vi7;->b:Lr8/xp9;

    invoke-interface {p0, p1, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/vgg;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

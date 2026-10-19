.class public final synthetic Lr8/a8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/l8;


# direct methods
.method public synthetic constructor <init>(Lr8/l8;I)V
    .locals 0

    iput p2, p0, Lr8/a8;->a:I

    iput-object p1, p0, Lr8/a8;->b:Lr8/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/a8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/a8;->b:Lr8/l8;

    iget-object p0, p0, Lr8/l8;->w:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object v0, Lr8/w4b;->a:Lr8/go7;

    iget-object p0, p0, Lr8/a8;->b:Lr8/l8;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a5b;

    instance-of v1, v0, Lr8/a5b;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/i7b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lr8/l8;->y:Lr8/a5b;

    check-cast v0, Lr8/a5b;

    iput-object v0, p0, Lr8/l8;->y:Lr8/a5b;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/l8;->A:Lr8/cr6;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lr8/l8;->H:Z

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lr8/hr6;->U0(Lr8/cr6;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/l8;->A:Lr8/cr6;

    invoke-virtual {p0}, Lr8/l8;->d1()V

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

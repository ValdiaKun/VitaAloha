.class public final Lr8/wi2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/wi2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/wi2;->a:I

    iput-object p1, p0, Lr8/wi2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/wi2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/hbd;

    iget-object p1, p1, Lr8/hbd;->a:[F

    iget-object p0, p0, Lr8/wi2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/g6c;

    invoke-interface {p0}, Lr8/g6c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lr8/g6c;->t(Lr8/g6c;[F)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/wi2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lr8/wi2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/iik;

    iget-object p0, p0, Lr8/wi2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/he6;

    iget-object p1, p1, Lr8/iik;->k:Lr8/fe1;

    iget-object v0, p0, Lr8/he6;->a:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    iget-object v0, v0, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->otelName:Ljava/lang/String;

    const-string v1, "net.host.connection.type"

    invoke-virtual {p1, v1, v0}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/he6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "net.host.connection.subtype"

    invoke-virtual {p1, v1, v0}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lr8/he6;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    const-string v0, "bugsnag.app.in_foreground"

    iget-object p1, p1, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/wi2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ng3;

    invoke-interface {p0}, Lr8/ng3;->cancel()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

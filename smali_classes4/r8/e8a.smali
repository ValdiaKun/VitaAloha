.class public final Lr8/e8a;
.super Lr8/y4;

# interfaces
.implements Lr8/vlf;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/e8a;->c:I

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lr8/y4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lr8/e8a;->c:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lr8/pqa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lr8/e8a;->c:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lr8/pqa;->b(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U0()Lr8/i8a;
    .locals 2

    new-instance v0, Lr8/i8a;

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/l6l;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public build()Lr8/tlf;
    .locals 2

    new-instance v0, Lr8/xlf;

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/l6l;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

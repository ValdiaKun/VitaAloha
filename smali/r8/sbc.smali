.class public final synthetic Lr8/sbc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/a3a;

.field public final synthetic c:Lr8/ubc;


# direct methods
.method public synthetic constructor <init>(Lr8/a3a;Lr8/ubc;I)V
    .locals 0

    iput p3, p0, Lr8/sbc;->a:I

    iput-object p1, p0, Lr8/sbc;->b:Lr8/a3a;

    iput-object p2, p0, Lr8/sbc;->c:Lr8/ubc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sbc;->a:I

    check-cast p1, Lr8/up0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lr8/sbc;->b:Lr8/a3a;

    invoke-virtual {v0, p1}, Lr8/a3a;->f(F)V

    iget-object p0, p0, Lr8/sbc;->c:Lr8/ubc;

    iget-object p0, p0, Lr8/ubc;->c:Lr8/rz0;

    invoke-virtual {p0}, Lr8/rz0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lr8/sbc;->b:Lr8/a3a;

    invoke-virtual {v0, p1}, Lr8/a3a;->f(F)V

    iget-object p0, p0, Lr8/sbc;->c:Lr8/ubc;

    iget-object p0, p0, Lr8/ubc;->c:Lr8/rz0;

    invoke-virtual {p0}, Lr8/rz0;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/dhg;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fhg;


# direct methods
.method public synthetic constructor <init>(Lr8/fhg;I)V
    .locals 0

    iput p2, p0, Lr8/dhg;->a:I

    iput-object p1, p0, Lr8/dhg;->b:Lr8/fhg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/dhg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lr8/dhg;->b:Lr8/fhg;

    iget-object p0, p0, Lr8/fhg;->b:Lr8/wz;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lr8/dhg;->b:Lr8/fhg;

    iget-object p0, p0, Lr8/fhg;->b:Lr8/wz;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

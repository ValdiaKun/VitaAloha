.class public final synthetic Lr8/gk3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/gk3;->a:I

    iput p1, p0, Lr8/gk3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/gk3;->a:I

    iget p0, p0, Lr8/gk3;->b:I

    check-cast p1, Lr8/m8g;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lr8/m8g;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lr8/m8g;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lr8/m8g;->j(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

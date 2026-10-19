.class public final synthetic Lr8/hk3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lr8/hk3;->a:I

    iput-boolean p1, p0, Lr8/hk3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/hk3;->a:I

    iget-boolean p0, p0, Lr8/hk3;->b:Z

    check-cast p1, Lr8/m8g;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lr8/m8g;->onShuffleModeEnabledChanged(Z)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lr8/m8g;->g(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

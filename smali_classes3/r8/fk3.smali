.class public final synthetic Lr8/fk3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    iput p3, p0, Lr8/fk3;->a:I

    iput-boolean p1, p0, Lr8/fk3;->b:Z

    iput p2, p0, Lr8/fk3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/fk3;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/fk3;->c:I

    check-cast p1, Lr8/m8g;

    iget-boolean p0, p0, Lr8/fk3;->b:Z

    invoke-interface {p1, v0, p0}, Lr8/m8g;->n(IZ)V

    return-void

    :pswitch_0
    iget v0, p0, Lr8/fk3;->c:I

    check-cast p1, Lr8/m8g;

    iget-boolean p0, p0, Lr8/fk3;->b:Z

    invoke-interface {p1, p0, v0}, Lr8/m8g;->onPlayerStateChanged(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

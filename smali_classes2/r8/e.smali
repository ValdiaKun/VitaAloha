.class public final Lr8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ig3;


# direct methods
.method public synthetic constructor <init>(Lr8/ig3;I)V
    .locals 0

    iput p2, p0, Lr8/e;->a:I

    iput-object p1, p0, Lr8/e;->b:Lr8/ig3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Lr8/lhc;)V
    .locals 0

    iget p1, p0, Lr8/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/e;->b:Lr8/ig3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/e;->b:Lr8/ig3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

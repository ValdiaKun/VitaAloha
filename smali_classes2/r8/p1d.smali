.class public final synthetic Lr8/p1d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q1d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r1d;


# direct methods
.method public synthetic constructor <init>(Lr8/r1d;I)V
    .locals 0

    iput p2, p0, Lr8/p1d;->a:I

    iput-object p1, p0, Lr8/p1d;->b:Lr8/r1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/p1d;->a:I

    iget-object p0, p0, Lr8/p1d;->b:Lr8/r1d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/r1d;->m()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lr8/r1d;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

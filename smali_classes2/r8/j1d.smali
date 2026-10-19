.class public final synthetic Lr8/j1d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q1d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r1d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/r1d;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/j1d;->a:I

    iput-object p1, p0, Lr8/j1d;->b:Lr8/r1d;

    iput-object p2, p0, Lr8/j1d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/j1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/j1d;->b:Lr8/r1d;

    iget-object p0, p0, Lr8/j1d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr8/r1d;->u(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/j1d;->b:Lr8/r1d;

    iget-object p0, p0, Lr8/j1d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr8/r1d;->r(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/j1d;->b:Lr8/r1d;

    iget-object p0, p0, Lr8/j1d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr8/r1d;->s(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

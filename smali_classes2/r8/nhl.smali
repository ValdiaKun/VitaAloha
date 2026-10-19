.class public final synthetic Lr8/nhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rhl;

.field public final synthetic c:Lr8/ik1;


# direct methods
.method public synthetic constructor <init>(Lr8/rhl;Lr8/ik1;I)V
    .locals 0

    iput p3, p0, Lr8/nhl;->a:I

    iput-object p1, p0, Lr8/nhl;->b:Lr8/rhl;

    iput-object p2, p0, Lr8/nhl;->c:Lr8/ik1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/nhl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/nhl;->b:Lr8/rhl;

    iget-object p0, p0, Lr8/nhl;->c:Lr8/ik1;

    invoke-interface {v0, p0}, Lr8/rhl;->a(Lr8/ik1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/nhl;->b:Lr8/rhl;

    iget-object p0, p0, Lr8/nhl;->c:Lr8/ik1;

    invoke-interface {v0, p0}, Lr8/rhl;->a(Lr8/ik1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

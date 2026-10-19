.class public final synthetic Lr8/bqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mia;


# direct methods
.method public synthetic constructor <init>(ILr8/mia;)V
    .locals 0

    iput p1, p0, Lr8/bqc;->a:I

    iput-object p2, p0, Lr8/bqc;->b:Lr8/mia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/bqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/bqc;->b:Lr8/mia;

    iget-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Lr8/m99;

    if-nez v0, :cond_0

    new-instance v0, Lr8/m99;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/m99;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qbe;

    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p0, Lr8/m99;

    invoke-virtual {v0, p0}, Lr8/aqc;->f(Lr8/r1f;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/bqc;->b:Lr8/mia;

    iget-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Lr8/m99;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qbe;

    invoke-virtual {p0, v0}, Lr8/aqc;->i(Lr8/r1f;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

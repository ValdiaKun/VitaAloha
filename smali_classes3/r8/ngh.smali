.class public final synthetic Lr8/ngh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rgh;


# direct methods
.method public synthetic constructor <init>(Lr8/rgh;I)V
    .locals 0

    iput p2, p0, Lr8/ngh;->a:I

    iput-object p1, p0, Lr8/ngh;->b:Lr8/rgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/ngh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ngh;->b:Lr8/rgh;

    iget-boolean v0, p0, Lr8/rgh;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/rgh;->p:Lr8/dgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ngh;->b:Lr8/rgh;

    invoke-virtual {p0}, Lr8/rgh;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/w0a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/x0a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/x0a;II)V
    .locals 0

    iput p3, p0, Lr8/w0a;->a:I

    iput-object p1, p0, Lr8/w0a;->b:Lr8/x0a;

    iput p2, p0, Lr8/w0a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/w0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/w0a;->b:Lr8/x0a;

    iget-object v0, v0, Lr8/x0a;->f:Lr8/f03;

    iget-object v0, v0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/z0a;

    iget-object v0, v0, Lr8/z0a;->d:Lr8/zid;

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/w0a;->c:I

    invoke-virtual {v0, p0}, Lr8/zid;->k(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/w0a;->b:Lr8/x0a;

    iget-object v0, v0, Lr8/x0a;->f:Lr8/f03;

    iget-object v0, v0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/z0a;

    iget-object v0, v0, Lr8/z0a;->d:Lr8/zid;

    if-eqz v0, :cond_1

    iget p0, p0, Lr8/w0a;->c:I

    invoke-virtual {v0, p0}, Lr8/zid;->j(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

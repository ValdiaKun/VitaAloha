.class public final synthetic Lr8/wa5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/wa5;->a:I

    iput-object p1, p0, Lr8/wa5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget v0, p0, Lr8/wa5;->a:I

    iget-object p0, p0, Lr8/wa5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/n2m;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/fgc;->e(J)V

    :cond_0
    iget-object p0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz p0, :cond_1

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/fgc;->f(J)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lr8/ark;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

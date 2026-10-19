.class public final synthetic Lr8/a3k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/n2i;


# direct methods
.method public synthetic constructor <init>(Lr8/n2i;I)V
    .locals 0

    iput p2, p0, Lr8/a3k;->a:I

    iput-object p1, p0, Lr8/a3k;->b:Lr8/n2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/a3k;->a:I

    iget-object p0, p0, Lr8/a3k;->b:Lr8/n2i;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tab/c;

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Browser activity context is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/qq;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/c56;->b()V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/qq;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/c56;->b()V

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

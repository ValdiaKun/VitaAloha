.class public final synthetic Lr8/ni4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oi4;


# direct methods
.method public synthetic constructor <init>(Lr8/oi4;I)V
    .locals 0

    iput p2, p0, Lr8/ni4;->a:I

    iput-object p1, p0, Lr8/ni4;->b:Lr8/oi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ni4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/ni4;->b:Lr8/oi4;

    iget-object p0, p0, Lr8/oi4;->b:Lr8/jk;

    invoke-virtual {p0}, Lr8/jk;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/ni4;->b:Lr8/oi4;

    iget-object p1, p0, Lr8/oi4;->c:Lr8/nad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/nad;->e()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/oi4;->c:Lr8/nad;

    iget-object p0, p0, Lr8/oi4;->d:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

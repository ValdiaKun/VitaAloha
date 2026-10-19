.class public final synthetic Lr8/dr8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/er8;


# direct methods
.method public synthetic constructor <init>(Lr8/er8;I)V
    .locals 0

    iput p2, p0, Lr8/dr8;->a:I

    iput-object p1, p0, Lr8/dr8;->b:Lr8/er8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/dr8;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/dr8;->b:Lr8/er8;

    iget-object p0, p0, Lr8/er8;->d:Lr8/ew8;

    invoke-virtual {p0}, Lr8/ew8;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/dr8;->b:Lr8/er8;

    iget-object p0, p0, Lr8/er8;->d:Lr8/ew8;

    invoke-virtual {p0}, Lr8/ew8;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

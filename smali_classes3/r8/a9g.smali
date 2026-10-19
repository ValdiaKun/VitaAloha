.class public final synthetic Lr8/a9g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/d9g;


# direct methods
.method public synthetic constructor <init>(Lr8/d9g;I)V
    .locals 0

    iput p2, p0, Lr8/a9g;->a:I

    iput-object p1, p0, Lr8/a9g;->b:Lr8/d9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/a9g;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/a9g;->b:Lr8/d9g;

    iget-object p0, p0, Lr8/d9g;->d:Lr8/zcg;

    invoke-virtual {p0}, Lr8/zcg;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/a9g;->b:Lr8/d9g;

    iget-object p0, p0, Lr8/d9g;->c:Lr8/zcg;

    invoke-virtual {p0}, Lr8/zcg;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

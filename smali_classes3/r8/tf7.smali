.class public final synthetic Lr8/tf7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ba8;


# direct methods
.method public synthetic constructor <init>(Lr8/ba8;I)V
    .locals 0

    iput p2, p0, Lr8/tf7;->a:I

    iput-object p1, p0, Lr8/tf7;->b:Lr8/ba8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/tf7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lr8/tf7;->b:Lr8/ba8;

    check-cast p0, Lr8/n7k;

    invoke-virtual {p0, v0}, Lr8/n7k;->o(Landroid/view/TextureView;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/f67;

    new-instance p1, Lr8/xi0;

    const/4 v0, 0x5

    iget-object p0, p0, Lr8/tf7;->b:Lr8/ba8;

    invoke-direct {p1, p0, v0}, Lr8/xi0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/bio;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/j2i;

.field public final synthetic c:Lr8/cio;


# direct methods
.method public synthetic constructor <init>(Lr8/j2i;Lr8/cio;I)V
    .locals 0

    iput p3, p0, Lr8/bio;->a:I

    iput-object p1, p0, Lr8/bio;->b:Lr8/j2i;

    iput-object p2, p0, Lr8/bio;->c:Lr8/cio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/bio;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    iget-object v0, p0, Lr8/bio;->b:Lr8/j2i;

    iput-boolean p1, v0, Lr8/j2i;->a:Z

    iget-object p0, p0, Lr8/bio;->c:Lr8/cio;

    iget-object p0, p0, Lr8/cio;->c:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, Lr8/bio;->b:Lr8/j2i;

    iput-boolean p1, v0, Lr8/j2i;->a:Z

    iget-object p0, p0, Lr8/bio;->c:Lr8/cio;

    iget-object p0, p0, Lr8/cio;->b:Lr8/vmo;

    invoke-virtual {p0}, Lr8/vmo;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

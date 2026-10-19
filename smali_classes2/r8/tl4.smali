.class public final synthetic Lr8/tl4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/x40;


# direct methods
.method public synthetic constructor <init>(Lr8/x40;I)V
    .locals 0

    iput p2, p0, Lr8/tl4;->a:I

    iput-object p1, p0, Lr8/tl4;->b:Lr8/x40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/tl4;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/tl4;->b:Lr8/x40;

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    new-instance p1, Lr8/sh4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/sh4;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/tl4;->b:Lr8/x40;

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    new-instance p1, Lr8/sh4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/sh4;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/f64;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/g64;


# direct methods
.method public synthetic constructor <init>(Lr8/g64;I)V
    .locals 0

    iput p2, p0, Lr8/f64;->a:I

    iput-object p1, p0, Lr8/f64;->b:Lr8/g64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/f64;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/f64;->b:Lr8/g64;

    iget-object p0, p0, Lr8/g64;->a:Lr8/nwl;

    iget-object p0, p0, Lr8/nwl;->a:Lr8/xe0;

    new-instance p1, Lr8/ci;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/f64;->b:Lr8/g64;

    iget-object p0, p0, Lr8/g64;->a:Lr8/nwl;

    iget-object p0, p0, Lr8/nwl;->a:Lr8/xe0;

    new-instance p1, Lr8/ci;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

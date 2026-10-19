.class public final synthetic Lr8/fld;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jld;

.field public final synthetic c:Lr8/ow2;


# direct methods
.method public synthetic constructor <init>(Lr8/jld;Lr8/ow2;I)V
    .locals 0

    iput p3, p0, Lr8/fld;->a:I

    iput-object p1, p0, Lr8/fld;->b:Lr8/jld;

    iput-object p2, p0, Lr8/fld;->c:Lr8/ow2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/fld;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/fld;->b:Lr8/jld;

    iget-object v0, p1, Lr8/jld;->d:Lr8/ob0;

    iget-object v0, v0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/fld;->c:Lr8/ow2;

    invoke-virtual {p1, p0}, Lr8/jld;->d(Lr8/ow2;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lr8/fld;->b:Lr8/jld;

    iget-object v0, p1, Lr8/jld;->d:Lr8/ob0;

    iget-object v0, v0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/fld;->c:Lr8/ow2;

    invoke-virtual {p1, p0}, Lr8/jld;->d(Lr8/ow2;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

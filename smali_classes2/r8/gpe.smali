.class public final Lr8/gpe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ig3;

.field public final synthetic c:Lr8/mpe;


# direct methods
.method public synthetic constructor <init>(Lr8/ig3;Lr8/mpe;I)V
    .locals 0

    iput p3, p0, Lr8/gpe;->a:I

    iput-object p1, p0, Lr8/gpe;->b:Lr8/ig3;

    iput-object p2, p0, Lr8/gpe;->c:Lr8/mpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/gpe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p1, p0, Lr8/gpe;->b:Lr8/ig3;

    invoke-virtual {p1}, Lr8/ig3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/gpe;->c:Lr8/mpe;

    iget-object p0, p0, Lr8/mpe;->q:Lr8/os;

    iget-object p0, p0, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/p4i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    iget-object p1, p0, Lr8/gpe;->b:Lr8/ig3;

    invoke-virtual {p1}, Lr8/ig3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/gpe;->c:Lr8/mpe;

    iget-object p0, p0, Lr8/mpe;->q:Lr8/os;

    iget-object p0, p0, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/p4i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

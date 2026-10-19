.class public final synthetic Lr8/gv1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/nv1;


# direct methods
.method public synthetic constructor <init>(Lr8/nv1;I)V
    .locals 0

    iput p2, p0, Lr8/gv1;->a:I

    iput-object p1, p0, Lr8/gv1;->b:Lr8/nv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/gv1;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/gv1;->b:Lr8/nv1;

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/nv1;->o:Lr8/nad;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lr8/nv1;->C()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lr8/nv1;->C()V

    return-object v1

    :pswitch_2
    sget-object p1, Lr8/hd0;->a:Lr8/hd0;

    const-string/jumbo p1, "vpnErrorDialogRetry"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/hd0;->c(Lr8/cw0;Ljava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

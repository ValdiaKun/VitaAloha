.class public final synthetic Lr8/ug0;
.super Lr8/tq9;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/ug0;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ug0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ob9;

    iget-object p0, p0, Lr8/ob9;->v:Lr8/gb9;

    invoke-static {p0}, Lr8/gb9;->b1(Lr8/gb9;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lr8/vg3;->i(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lr8/stj;->c(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lr8/dm5;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lr8/dm5;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/khe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ohe;


# direct methods
.method public synthetic constructor <init>(Lr8/ohe;I)V
    .locals 0

    iput p2, p0, Lr8/khe;->a:I

    iput-object p1, p0, Lr8/khe;->b:Lr8/ohe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/khe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/navigation/b;

    iget-object p0, p0, Lr8/khe;->b:Lr8/ohe;

    iget-object v1, p0, Lr8/ohe;->a:Landroid/content/Context;

    iget-object p0, p0, Lr8/ohe;->b:Lr8/qhe;

    iget-object p0, p0, Lr8/qhe;->r:Lr8/yje;

    invoke-direct {v0, v1, p0}, Landroidx/navigation/b;-><init>(Landroid/content/Context;Lr8/yje;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/khe;->b:Lr8/ohe;

    iget-object v0, p0, Lr8/ohe;->f:Lr8/nhe;

    iget-boolean v1, p0, Lr8/ohe;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/ohe;->b()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lr8/p4f;->setEnabled(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

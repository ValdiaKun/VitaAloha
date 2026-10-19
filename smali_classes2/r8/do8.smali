.class public final synthetic Lr8/do8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;I)V
    .locals 0

    iput p2, p0, Lr8/do8;->a:I

    iput-object p1, p0, Lr8/do8;->b:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lr8/do8;->a:I

    iget-object p0, p0, Lr8/do8;->b:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->c:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->a:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mo8;

    iget-object p1, p0, Lr8/mo8;->j:Lr8/ark;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lr8/mo8;->g:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/io8;->a:Lr8/io8;

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->c:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->a:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mo8;

    iget-object v0, p0, Lr8/mo8;->b:Lr8/lx3;

    new-instance v1, Lr8/pa8;

    const/4 p1, 0x3

    invoke-direct {v1, p0, p1}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v2, "text/csv,text/comma-separated-values"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr8/lx3;->a(Lr8/lx3;Lr8/mp9;Ljava/lang/String;ZILr8/l4l;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

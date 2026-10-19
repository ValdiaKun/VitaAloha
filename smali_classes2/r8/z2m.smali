.class public final synthetic Lr8/z2m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/a3m;


# direct methods
.method public synthetic constructor <init>(Lr8/a3m;I)V
    .locals 0

    iput p2, p0, Lr8/z2m;->a:I

    iput-object p1, p0, Lr8/z2m;->b:Lr8/a3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/z2m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/z2m;->b:Lr8/a3m;

    iget-object v0, p0, Lr8/a3m;->f:Lr8/kkn;

    check-cast p1, Landroid/content/DialogInterface;

    :try_start_0
    iget-object p1, v0, Lr8/kkn;->b:Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    invoke-static {p1}, Lr8/boh;->a0(Landroid/widget/EditText;)V

    iget-object p1, v0, Lr8/kkn;->b:Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    new-instance v0, Lr8/y2m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/y2m;-><init>(Lr8/a3m;I)V

    invoke-static {p1, v0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/z2m;->b:Lr8/a3m;

    invoke-virtual {p0}, Lr8/a3m;->g()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

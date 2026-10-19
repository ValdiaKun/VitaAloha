.class public final synthetic Lr8/ww5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yw5;


# direct methods
.method public synthetic constructor <init>(Lr8/yw5;I)V
    .locals 0

    iput p2, p0, Lr8/ww5;->a:I

    iput-object p1, p0, Lr8/ww5;->b:Lr8/yw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ww5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/DialogInterface;

    const/4 p1, 0x0

    iget-object p0, p0, Lr8/ww5;->b:Lr8/yw5;

    iput-object p1, p0, Lr8/yw5;->j:Lr8/jp9;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ww5;->b:Lr8/yw5;

    check-cast p1, Landroid/content/DialogInterface;

    :try_start_0
    iget-object p1, p0, Lr8/yw5;->i:Lr8/b17;

    iget-object v0, p1, Lr8/b17;->e:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p1, p1, Lr8/b17;->d:Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    invoke-static {v0}, Lr8/boh;->a0(Landroid/widget/EditText;)V

    invoke-static {p1}, Lr8/boh;->a0(Landroid/widget/EditText;)V

    new-instance v0, Lr8/vw5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/vw5;-><init>(Lr8/yw5;I)V

    invoke-static {p1, v0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/ww5;->b:Lr8/yw5;

    invoke-virtual {p0}, Lr8/c56;->b()V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/ww5;->b:Lr8/yw5;

    invoke-virtual {p0}, Lr8/yw5;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

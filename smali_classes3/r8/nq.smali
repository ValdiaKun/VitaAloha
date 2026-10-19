.class public final synthetic Lr8/nq;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/qq;


# direct methods
.method public synthetic constructor <init>(Lr8/qq;I)V
    .locals 0

    iput p2, p0, Lr8/nq;->a:I

    iput-object p1, p0, Lr8/nq;->b:Lr8/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/nq;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/nq;->b:Lr8/qq;

    iget-object p1, p0, Lr8/qq;->e:Lr8/a17;

    iget-object v0, p1, Lr8/a17;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Lr8/boh;->a0(Landroid/widget/EditText;)V

    iget-object p1, p1, Lr8/a17;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lr8/oh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/nq;->b:Lr8/qq;

    invoke-virtual {p0}, Lr8/c56;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/vw5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yw5;


# direct methods
.method public synthetic constructor <init>(Lr8/yw5;I)V
    .locals 0

    iput p2, p0, Lr8/vw5;->a:I

    iput-object p1, p0, Lr8/vw5;->b:Lr8/yw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/vw5;->a:I

    iget-object p0, p0, Lr8/vw5;->b:Lr8/yw5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/yw5;->i:Lr8/b17;

    iget-object p0, p0, Lr8/b17;->d:Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/yw5;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

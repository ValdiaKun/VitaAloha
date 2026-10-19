.class public final Lr8/bqf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passcodeview/a;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passcodeview/a;I)V
    .locals 0

    iput p2, p0, Lr8/bqf;->a:I

    iput-object p1, p0, Lr8/bqf;->b:Lcom/alohamobile/passcodeview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/bqf;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/bqf;->b:Lcom/alohamobile/passcodeview/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 p1, 0x32

    invoke-static {p0, p1, p2}, Lr8/cp5;->m(Landroid/content/Context;J)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/gqf;

    iget-object p0, p0, Lr8/bqf;->b:Lcom/alohamobile/passcodeview/a;

    invoke-virtual {p0, p1}, Lcom/alohamobile/passcodeview/a;->a(Lr8/gqf;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/utf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/vtf;


# direct methods
.method public synthetic constructor <init>(Lr8/vtf;I)V
    .locals 0

    iput p2, p0, Lr8/utf;->a:I

    iput-object p1, p0, Lr8/utf;->b:Lr8/vtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/utf;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/utf;->b:Lr8/vtf;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/cg1;

    iget-object p0, p0, Lr8/utf;->b:Lr8/vtf;

    iget-object p0, p0, Lr8/vtf;->f:Lr8/chi;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/chi;->L(ZLr8/cg1;)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

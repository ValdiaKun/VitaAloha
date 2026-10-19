.class public final synthetic Lr8/mkh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/nkh;

.field public final synthetic c:Lr8/qjh;


# direct methods
.method public synthetic constructor <init>(Lr8/nkh;Lr8/qjh;I)V
    .locals 0

    iput p3, p0, Lr8/mkh;->a:I

    iput-object p1, p0, Lr8/mkh;->b:Lr8/nkh;

    iput-object p2, p0, Lr8/mkh;->c:Lr8/qjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/mkh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/mkh;->c:Lr8/qjh;

    iget-object p0, p0, Lr8/mkh;->b:Lr8/nkh;

    iget-object p0, p0, Lr8/nkh;->e:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/mkh;->c:Lr8/qjh;

    iget-object p0, p0, Lr8/mkh;->b:Lr8/nkh;

    iget-object p0, p0, Lr8/nkh;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

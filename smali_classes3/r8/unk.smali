.class public final synthetic Lr8/unk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/b;I)V
    .locals 0

    iput p2, p0, Lr8/unk;->a:I

    iput-object p1, p0, Lr8/unk;->b:Lcom/alohamobile/speeddial/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/unk;->a:I

    iget-object p0, p0, Lr8/unk;->b:Lcom/alohamobile/speeddial/b;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->x(Lcom/alohamobile/speeddial/b;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->B(Lcom/alohamobile/speeddial/b;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->z(Lcom/alohamobile/speeddial/b;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->C(Lcom/alohamobile/speeddial/b;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->u(Lcom/alohamobile/speeddial/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

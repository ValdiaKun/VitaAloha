.class public final synthetic Lr8/xfj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/zfj;

.field public final synthetic c:Lr8/afj;


# direct methods
.method public synthetic constructor <init>(Lr8/zfj;Lr8/afj;I)V
    .locals 0

    iput p3, p0, Lr8/xfj;->a:I

    iput-object p1, p0, Lr8/xfj;->b:Lr8/zfj;

    iput-object p2, p0, Lr8/xfj;->c:Lr8/afj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/xfj;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/xfj;->c:Lr8/afj;

    iget-object p0, p0, Lr8/xfj;->b:Lr8/zfj;

    iget-object p0, p0, Lr8/zfj;->c:Lr8/agj;

    invoke-virtual {p0, p1}, Lr8/agj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/xfj;->c:Lr8/afj;

    iget-object p0, p0, Lr8/xfj;->b:Lr8/zfj;

    iget-object p0, p0, Lr8/zfj;->b:Lr8/agj;

    invoke-virtual {p0, p1}, Lr8/agj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/xfj;->c:Lr8/afj;

    iget-object p0, p0, Lr8/xfj;->b:Lr8/zfj;

    iget-object p0, p0, Lr8/zfj;->b:Lr8/agj;

    invoke-virtual {p0, p1}, Lr8/agj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

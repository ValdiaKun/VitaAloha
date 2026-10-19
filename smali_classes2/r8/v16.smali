.class public final Lr8/v16;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/v16;->a:I

    iput-object p1, p0, Lr8/v16;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/iyi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/v16;->a:I

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, Lr8/v16;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget v0, p0, Lr8/v16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/v16;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/v16;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ooc;

    iget-object v0, p0, Lr8/ooc;->z:Lr8/nx0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/ooc;->show()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/v16;->b:Ljava/lang/Object;

    check-cast p0, Lr8/iyi;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/iyi;->s()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/v16;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/w16;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    iget v0, p0, Lr8/v16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/v16;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/v16;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ooc;

    invoke-virtual {p0}, Lr8/ooc;->dismiss()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lr8/v16;->onChanged()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/v16;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/w16;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->notifyDataSetInvalidated()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

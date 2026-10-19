.class public final Lr8/nlm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/nlm;->a:I

    iput-object p1, p0, Lr8/nlm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/nlm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/nlm;->b:Ljava/lang/Object;

    check-cast p0, Lr8/r4l;

    :try_start_0
    iget-object p0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/billingclient/api/a;

    iget-object p0, p0, Lcom/android/billingclient/api/a;->C:Lr8/b32;

    invoke-interface {p0}, Lr8/b32;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "BillingClient"

    const-string v1, "Exception calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/nlm;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker;

    :try_start_1
    invoke-virtual {p0}, Landroidx/work/Worker;->f()Lr8/lpc;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker;->e:Lr8/jwj;

    invoke-virtual {v1, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Landroidx/work/Worker;->e:Lr8/jwj;

    invoke-virtual {p0, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/nlm;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/nlm;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sjn;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/sjn;->n(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/nlm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->f:Lr8/iq8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

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

.class public final synthetic Lr8/bm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p3, p0, Lr8/bm1;->a:I

    iput-object p4, p0, Lr8/bm1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/bm1;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lr8/bm1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/Callback;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/bm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bm1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/bm1;->b:J

    iput-object p4, p0, Lr8/bm1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr8/bm1;->a:I

    iget-wide v1, p0, Lr8/bm1;->b:J

    iget-object v3, p0, Lr8/bm1;->d:Ljava/lang/Object;

    iget-object p0, p0, Lr8/bm1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/gf1;

    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object v0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {v0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v4

    new-instance v5, Lr8/h3;

    invoke-direct {v5, v4, v3, v1, v2}, Lr8/h3;-><init>(Lr8/mf0;Ljava/lang/Object;J)V

    const/16 v1, 0x403

    invoke-virtual {v0, v4, v1, v5}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    iget-object v0, p0, Lr8/n7k;->p:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o8g;

    invoke-interface {v0}, Lr8/o8g;->w()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lr8/k5m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x2

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/base/Callback;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->e(Lorg/chromium/base/Callback;JLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

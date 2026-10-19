.class public final synthetic Lr8/ch5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/ch5;->a:I

    iput-object p2, p0, Lr8/ch5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ch5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lr8/ch5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ch5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object p0, p0, Lr8/ch5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p1, p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->j(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, Lr8/ch5;->b:Ljava/lang/Object;

    check-cast p1, Lr8/eh5;

    iget-object p0, p0, Lr8/ch5;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dh5;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lr8/eh5;->b:Lr8/qib;

    invoke-virtual {p1, p0}, Lr8/qib;->r(Landroidx/recyclerview/widget/i;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

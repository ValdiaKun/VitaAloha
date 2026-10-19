.class public final synthetic Lr8/gc1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/ui/AsyncViewProvider;

.field public final synthetic c:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/AsyncViewProvider;Lorg/chromium/base/Callback;I)V
    .locals 0

    iput p3, p0, Lr8/gc1;->a:I

    iput-object p1, p0, Lr8/gc1;->b:Lorg/chromium/ui/AsyncViewProvider;

    iput-object p2, p0, Lr8/gc1;->c:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/gc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/gc1;->c:Lorg/chromium/base/Callback;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lr8/gc1;->b:Lorg/chromium/ui/AsyncViewProvider;

    invoke-static {p0, v0, p1}, Lorg/chromium/ui/AsyncViewProvider;->b(Lorg/chromium/ui/AsyncViewProvider;Lorg/chromium/base/Callback;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/gc1;->c:Lorg/chromium/base/Callback;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lr8/gc1;->b:Lorg/chromium/ui/AsyncViewProvider;

    invoke-static {p0, v0, p1}, Lorg/chromium/ui/AsyncViewProvider;->c(Lorg/chromium/ui/AsyncViewProvider;Lorg/chromium/base/Callback;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

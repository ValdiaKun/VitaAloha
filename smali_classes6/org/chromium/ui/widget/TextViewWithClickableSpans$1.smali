.class Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;
.super Lorg/chromium/ui/util/KeyboardNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/widget/TextViewWithClickableSpans;->createOnKeyListener()Landroid/view/View$OnKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-direct {p0}, Lorg/chromium/ui/util/KeyboardNavigationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextFocusBackward()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-static {v0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->b(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->h(Lorg/chromium/ui/widget/TextViewWithClickableSpans;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNextFocusForward()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-static {v0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->b(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->h(Lorg/chromium/ui/widget/TextViewWithClickableSpans;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleEnterKeyPress()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->getClickableSpans()[Landroid/text/style/ClickableSpan;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-static {v1, v0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->g(Lorg/chromium/ui/widget/TextViewWithClickableSpans;[Landroid/text/style/ClickableSpan;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TextViewWithSpans"

    const-string v0, "OnKeyListener is active when the view does not contain a focused clickable span."

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-static {v1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->b(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object p0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

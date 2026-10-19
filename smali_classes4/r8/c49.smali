.class public final synthetic Lr8/c49;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/devui/FlagsFragment;

.field public final synthetic b:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c49;->a:Lorg/chromium/android_webview/devui/FlagsFragment;

    iput-object p2, p0, Lr8/c49;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lr8/c49;->a:Lorg/chromium/android_webview/devui/FlagsFragment;

    iget-object p0, p0, Lr8/c49;->b:Landroid/widget/ListView;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/chromium/android_webview/devui/FlagsFragment;->i(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/widget/ListView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

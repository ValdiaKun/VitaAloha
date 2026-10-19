.class public final synthetic Lr8/bja;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/devui/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/devui/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bja;->a:Lorg/chromium/android_webview/devui/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p0, p0, Lr8/bja;->a:Lorg/chromium/android_webview/devui/HomeFragment;

    invoke-static/range {p0 .. p5}, Lorg/chromium/android_webview/devui/HomeFragment;->h(Lorg/chromium/android_webview/devui/HomeFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.class public final synthetic Lr8/tm1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tm1;->a:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lr8/tm1;->a:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    invoke-static/range {p0 .. p5}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->c(Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

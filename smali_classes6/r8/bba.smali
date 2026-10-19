.class public final synthetic Lr8/bba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bba;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/bba;->a:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->c(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

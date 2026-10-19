.class public final synthetic Lr8/zaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/view/View$OnKeyListener;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;ILjava/util/ArrayList;Landroid/view/View$OnKeyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zaa;->a:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    iput p2, p0, Lr8/zaa;->b:I

    iput-object p3, p0, Lr8/zaa;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lr8/zaa;->d:Landroid/view/View$OnKeyListener;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v2, p0, Lr8/zaa;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/zaa;->d:Landroid/view/View$OnKeyListener;

    iget-object v0, p0, Lr8/zaa;->a:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    iget v1, p0, Lr8/zaa;->b:I

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->h(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;ILjava/util/ArrayList;Landroid/view/View$OnKeyListener;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

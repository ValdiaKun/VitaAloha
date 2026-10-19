.class public final synthetic Lr8/yaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

.field public final synthetic b:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;ILjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yaa;->a:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    iput-object p2, p0, Lr8/yaa;->b:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iput p3, p0, Lr8/yaa;->c:I

    iput-object p4, p0, Lr8/yaa;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lr8/yaa;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v3, p0, Lr8/yaa;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/yaa;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lr8/yaa;->a:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    iget-object v1, p0, Lr8/yaa;->b:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget v2, p0, Lr8/yaa;->c:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->d(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;ILjava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

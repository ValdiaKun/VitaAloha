.class public final synthetic Lr8/aba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

.field public final synthetic d:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

.field public final synthetic e:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Landroid/view/View$OnClickListener;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aba;->a:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    iput-object p2, p0, Lr8/aba;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lr8/aba;->c:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iput-object p4, p0, Lr8/aba;->d:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iput-object p5, p0, Lr8/aba;->e:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iput-object p6, p0, Lr8/aba;->f:Ljava/lang/Runnable;

    iput p7, p0, Lr8/aba;->g:I

    iput-object p8, p0, Lr8/aba;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v6, p0, Lr8/aba;->g:I

    iget-object v7, p0, Lr8/aba;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lr8/aba;->a:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    iget-object v1, p0, Lr8/aba;->b:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lr8/aba;->c:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iget-object v3, p0, Lr8/aba;->d:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iget-object v4, p0, Lr8/aba;->e:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object v5, p0, Lr8/aba;->f:Ljava/lang/Runnable;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->i(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Landroid/view/View$OnClickListener;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;ILjava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lr8/u99;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

.field public final synthetic b:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/hierarchicalmenu/FlyoutController;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u99;->a:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    iput-object p2, p0, Lr8/u99;->b:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iput-object p3, p0, Lr8/u99;->c:Landroid/view/View;

    iput p4, p0, Lr8/u99;->d:I

    iput-object p5, p0, Lr8/u99;->e:Ljava/util/List;

    iput-object p6, p0, Lr8/u99;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lr8/u99;->e:Ljava/util/List;

    iget-object v5, p0, Lr8/u99;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lr8/u99;->a:Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    iget-object v1, p0, Lr8/u99;->b:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object v2, p0, Lr8/u99;->c:Landroid/view/View;

    iget v3, p0, Lr8/u99;->d:I

    invoke-static/range {v0 .. v5}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->a(Lorg/chromium/ui/hierarchicalmenu/FlyoutController;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILjava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

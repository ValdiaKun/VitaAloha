.class public final synthetic Lr8/foc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/listmenu/ListMenuItemAdapter;

.field public final synthetic b:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/listmenu/ListMenuItemAdapter;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/foc;->a:Lorg/chromium/ui/listmenu/ListMenuItemAdapter;

    iput-object p2, p0, Lr8/foc;->b:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iput-object p3, p0, Lr8/foc;->c:Landroid/view/View;

    iput p4, p0, Lr8/foc;->d:I

    iput-object p5, p0, Lr8/foc;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v3, p0, Lr8/foc;->d:I

    iget-object v4, p0, Lr8/foc;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lr8/foc;->a:Lorg/chromium/ui/listmenu/ListMenuItemAdapter;

    iget-object v1, p0, Lr8/foc;->b:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object v2, p0, Lr8/foc;->c:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;->a(Lorg/chromium/ui/listmenu/ListMenuItemAdapter;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Landroid/view/View;ILandroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

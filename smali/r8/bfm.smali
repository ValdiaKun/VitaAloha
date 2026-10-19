.class public final Lr8/bfm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lr8/rf;

.field public final synthetic b:Lr8/dfm;


# direct methods
.method public constructor <init>(Lr8/dfm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bfm;->b:Lr8/dfm;

    new-instance v0, Lr8/rf;

    iget-object v1, p1, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lr8/dfm;->h:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lr8/rf;->e:I

    iput v2, v0, Lr8/rf;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/rf;->l:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lr8/rf;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/rf;->n:Z

    iput-boolean v2, v0, Lr8/rf;->o:Z

    const/16 v2, 0x10

    iput v2, v0, Lr8/rf;->p:I

    iput-object v1, v0, Lr8/rf;->i:Landroid/content/Context;

    iput-object p1, v0, Lr8/rf;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/bfm;->a:Lr8/rf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr8/bfm;->b:Lr8/dfm;

    iget-object v0, p1, Lr8/dfm;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lr8/dfm;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lr8/bfm;->a:Lr8/rf;

    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

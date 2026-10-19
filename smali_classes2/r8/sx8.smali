.class public final Lr8/sx8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lr8/xd2;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;IIZZLandroid/widget/ImageView;Lr8/xd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/sx8;->a:I

    iput-object p2, p0, Lr8/sx8;->b:Landroid/widget/ImageView;

    iput p3, p0, Lr8/sx8;->c:I

    iput p4, p0, Lr8/sx8;->d:I

    iput-boolean p5, p0, Lr8/sx8;->e:Z

    iput-boolean p6, p0, Lr8/sx8;->f:Z

    iput-object p7, p0, Lr8/sx8;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lr8/sx8;->h:Lr8/xd2;

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 6

    iget-boolean v4, p0, Lr8/sx8;->e:Z

    const/4 v5, 0x1

    iget v0, p0, Lr8/sx8;->a:I

    iget-object v1, p0, Lr8/sx8;->b:Landroid/widget/ImageView;

    iget v2, p0, Lr8/sx8;->c:I

    iget v3, p0, Lr8/sx8;->d:I

    invoke-static/range {v0 .. v5}, Lr8/tx8;->a(ILandroid/widget/ImageView;IIZZ)Lr8/c67;

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-boolean v0, p0, Lr8/sx8;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/sx8;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lr8/sx8;->h:Lr8/xd2;

    iget v2, p0, Lr8/xd2;->a:I

    invoke-static {v2, v1}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lr8/xd2;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

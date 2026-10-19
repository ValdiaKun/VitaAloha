.class public final Lr8/n0k;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, Lr8/n0k;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr8/n0k;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lr8/n0k;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:Lr8/kzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lr8/wad;

    if-nez v0, :cond_1

    new-instance v0, Lr8/wad;

    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:Lr8/kzj;

    invoke-direct {v0, v1}, Lr8/wad;-><init>(Lr8/kzj;)V

    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lr8/wad;

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Lr8/n0k;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lr8/wad;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lr8/wad;

    invoke-virtual {p0, p2}, Lr8/wad;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

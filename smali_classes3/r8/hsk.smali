.class public final Lr8/hsk;
.super Lr8/lsk;


# static fields
.field private static final OVERLAY_ALPHA:I = 0x4d


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hsk;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lr8/hsk;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lr8/hsk;->c:Z

    iput-object p4, p0, Lr8/hsk;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/hsk;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr8/hsk;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 4

    invoke-super {p0, p1}, Lr8/lsk;->d(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lr8/hsk;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lr8/hsk;->c:Z

    const/16 v1, 0x4d

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0xff

    invoke-static {v1, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

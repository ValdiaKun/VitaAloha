.class public final Lr8/ksk;
.super Lr8/lsk;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ksk;->a:I

    iput-object p3, p0, Lr8/ksk;->b:Ljava/lang/Integer;

    iput-boolean p2, p0, Lr8/ksk;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/ksk;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lr8/ksk;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/lsk;->d(Landroid/widget/ImageView;)V

    iget p0, p0, Lr8/ksk;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    :cond_1
    return-void
.end method

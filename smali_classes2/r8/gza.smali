.class public final Lr8/gza;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lr8/gya;


# direct methods
.method public constructor <init>(Lr8/gya;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lr8/gza;->a:Lr8/gya;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lr8/gza;->a:Lr8/gya;

    invoke-interface {p0, p1}, Lr8/gya;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.class public final Lr8/g56;
.super Lr8/vad;


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lr8/g56;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/vad;-><init>(Lr8/vad;)V

    iget-object p1, p1, Lr8/g56;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lr8/g56;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lr8/kzj;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/vad;-><init>(Lr8/kzj;)V

    iput-object p2, p0, Lr8/g56;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lr8/h56;

    invoke-direct {v0, p0}, Lr8/wad;-><init>(Lr8/vad;)V

    iput-object p0, v0, Lr8/h56;->y:Lr8/g56;

    invoke-virtual {v0}, Lr8/wad;->invalidateSelf()V

    return-object v0
.end method

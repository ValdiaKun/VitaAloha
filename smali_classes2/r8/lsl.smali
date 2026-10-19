.class public final Lr8/lsl;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Z

.field public b:F


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-boolean p1, p0, Lr8/lsl;->a:Z

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 14

    iget v0, p0, Lr8/lsl;->b:F

    float-to-int v0, v0

    iget-boolean v1, p0, Lr8/lsl;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int v6, p1, v0

    iget v7, p0, Lr8/lsl;->b:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    neg-int v10, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, p0, Lr8/lsl;->b:F

    const/4 v9, 0x0

    move-object/from16 v8, p2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

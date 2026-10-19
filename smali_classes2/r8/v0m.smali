.class public final synthetic Lr8/v0m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lr8/v0m;->a:I

    iput-object p1, p0, Lr8/v0m;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/v0m;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x0

    iget-object p0, p0, Lr8/v0m;->b:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lr8/uk7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v6

    shr-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v6

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    if-lez v0, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v5, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p1

    sget-object v3, Lr8/jg0;->a:Landroid/graphics/Canvas;

    check-cast p1, Lr8/ig0;

    iget-object p1, p1, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v0

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v6

    shr-long/2addr v6, v4

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v6

    and-long/2addr v2, v6

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v5, v5, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p1, Lr8/jg0;->a:Landroid/graphics/Canvas;

    check-cast v0, Lr8/ig0;

    iget-object p1, v0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

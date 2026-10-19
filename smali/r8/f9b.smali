.class public final synthetic Lr8/f9b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lr8/f9b;->a:I

    iput-object p4, p0, Lr8/f9b;->b:Ljava/lang/Object;

    iput p1, p0, Lr8/f9b;->c:I

    iput p2, p0, Lr8/f9b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/f9b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/f9b;->b:Ljava/lang/Object;

    check-cast v0, Lr8/il0;

    check-cast p1, Lr8/vkf;

    iget-object v1, p1, Lr8/vkf;->a:Lr8/dl0;

    iget v2, p0, Lr8/f9b;->c:I

    invoke-virtual {p1, v2}, Lr8/vkf;->d(I)I

    move-result v2

    iget p0, p0, Lr8/f9b;->d:I

    invoke-virtual {p1, p0}, Lr8/vkf;->d(I)I

    move-result p0

    iget-object v3, v1, Lr8/dl0;->e:Ljava/lang/CharSequence;

    if-ltz v2, :cond_0

    if-gt v2, p0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt p0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ") or end("

    const-string v5, ") is out of range [0.."

    const-string v6, "start("

    invoke-static {v2, p0, v6, v4, v5}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], or start > end!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v1, Lr8/dl0;->d:Lr8/u3m;

    iget-object v4, v1, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v4, v2, p0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p0, v1, Lr8/u3m;->h:I

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    int-to-float p0, p0

    invoke-virtual {v3, v1, p0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance p0, Lr8/il0;

    invoke-direct {p0, v3}, Lr8/il0;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, Lr8/vkf;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lr8/il0;->k(J)V

    invoke-static {v0, p0}, Lr8/il0;->a(Lr8/il0;Lr8/il0;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/f9b;->b:Ljava/lang/Object;

    check-cast v0, Lr8/r3g;

    iget v1, p0, Lr8/f9b;->d:I

    check-cast p1, Lr8/q3g;

    iget p0, p0, Lr8/f9b;->c:I

    invoke-static {p1, v0, p0, v1}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lr8/f9b;->b:Ljava/lang/Object;

    check-cast v0, Lr8/r3g;

    iget v1, p0, Lr8/f9b;->d:I

    check-cast p1, Lr8/q3g;

    iget p0, p0, Lr8/f9b;->c:I

    invoke-static {p1, v0, p0, v1}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

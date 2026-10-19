.class public final synthetic Lr8/agd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/bgd;


# direct methods
.method public synthetic constructor <init>(Lr8/bgd;I)V
    .locals 0

    iput p2, p0, Lr8/agd;->a:I

    iput-object p1, p0, Lr8/agd;->b:Lr8/bgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/agd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/agd;->b:Lr8/bgd;

    iget-object p0, p0, Lr8/bgd;->b:Lr8/e41;

    check-cast p0, Lr8/hm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hm2;->f:Lr8/zwm;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    invoke-static {p0}, Lr8/rvm;->a(I)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_night_ic_placeholder_private:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lr8/dub;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/agd;->b:Lr8/bgd;

    iget-object p0, p0, Lr8/bgd;->b:Lr8/e41;

    check-cast p0, Lr8/hm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hm2;->f:Lr8/zwm;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    invoke-static {p0}, Lr8/rvm;->a(I)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_night_ic_placeholder_video:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lr8/dub;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lr8/agd;->b:Lr8/bgd;

    iget-object p0, p0, Lr8/bgd;->b:Lr8/e41;

    check-cast p0, Lr8/hm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hm2;->f:Lr8/zwm;

    const/4 v0, 0x0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    invoke-static {p0}, Lr8/rvm;->a(I)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_night_ic_placeholder_audio:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lr8/dub;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

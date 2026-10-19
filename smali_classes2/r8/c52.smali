.class public final Lr8/c52;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gm8;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/wcf;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/wcf;I)V
    .locals 0

    iput p3, p0, Lr8/c52;->a:I

    iput-object p1, p0, Lr8/c52;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/c52;->b:Lr8/wcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget p1, p0, Lr8/c52;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/c52;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/c52;->b:Lr8/wcf;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object p1, Lr8/e7n;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    instance-of p1, v2, Lr8/ran;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    new-instance v3, Lr8/hza;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lr8/s0b;->b(Lr8/wcf;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    iget-object v5, p0, Lr8/wcf;->b:Lr8/bbk;

    iget-object v6, p0, Lr8/wcf;->c:Lcoil3/size/Scale;

    iget-object v7, p0, Lr8/wcf;->d:Lcoil3/size/Precision;

    sget-object v8, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v7, v8, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v2, v4, v5, v6, v1}, Lr8/ll7;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr8/bbk;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {v2}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object p0

    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {v3, p0, p1, v0}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V

    return-object v3

    :pswitch_0
    new-instance p1, Lr8/mhk;

    check-cast v2, Ljava/nio/ByteBuffer;

    new-instance v1, Lr8/h23;

    invoke-direct {v1, v2}, Lr8/h23;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v3, Lr8/nxh;

    invoke-direct {v3, v1}, Lr8/nxh;-><init>(Lr8/ihk;)V

    iget-object p0, p0, Lr8/wcf;->f:Lr8/hy8;

    new-instance v1, Lr8/i23;

    invoke-direct {v1, v2}, Lr8/i23;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v2, Lr8/nhk;

    invoke-direct {v2, v3, p0, v1}, Lr8/nhk;-><init>(Lr8/ly2;Lr8/hy8;Lr8/y3d;)V

    sget-object p0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {p1, v2, v0, p0}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/wx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast v2, [B

    array-length v1, v2

    invoke-virtual {p1, v1, v2}, Lr8/wx2;->b0(I[B)V

    iget-object p0, p0, Lr8/wcf;->f:Lr8/hy8;

    invoke-static {p1, p0}, Lr8/q72;->h(Lr8/ly2;Lr8/hy8;)Lr8/nhk;

    move-result-object p0

    sget-object p1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    new-instance v1, Lr8/mhk;

    invoke-direct {v1, p0, v0, p1}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1

    :pswitch_2
    new-instance p1, Lr8/hza;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object p0

    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {p1, p0, v1, v0}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

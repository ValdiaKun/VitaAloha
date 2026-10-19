.class public final Lr8/d52;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hm8;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/ycf;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/ycf;I)V
    .locals 0

    iput p3, p0, Lr8/d52;->a:I

    iput-object p1, p0, Lr8/d52;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d52;->b:Lr8/ycf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lr8/d52;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/d52;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/d52;->b:Lr8/ycf;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object p1, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v1, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_0

    instance-of p1, v1, Lr8/ran;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance p1, Lr8/gl7;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr8/ycf;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lr8/ycf;->c:Lr8/abk;

    iget-object v4, p0, Lr8/ycf;->d:Lcoil/size/Scale;

    iget-boolean v5, p0, Lr8/ycf;->e:Z

    invoke-static {v1, v2, v3, v4, v5}, Lr8/kl7;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr8/abk;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, Lr8/ycf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    :cond_2
    sget-object p0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {p1, v1, v0, p0}, Lr8/gl7;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p1

    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p1, Lr8/wx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lr8/wx2;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lr8/uhk;

    iget-object p0, p0, Lr8/ycf;->a:Landroid/content/Context;

    new-instance p0, Lr8/ohk;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lr8/ohk;-><init>(Lr8/ly2;Lr8/z3d;)V

    sget-object p1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {v0, p0, v1, p1}, Lr8/uhk;-><init>(Lr8/w0b;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0

    :pswitch_1
    new-instance p1, Lr8/gl7;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lr8/ycf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {p1, v2, v0, p0}, Lr8/gl7;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

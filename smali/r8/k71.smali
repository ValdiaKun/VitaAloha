.class public final Lr8/k71;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/k71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/ycf;)Lr8/hm8;
    .locals 1

    iget p0, p0, Lr8/k71;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.resource"

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/voi;

    invoke-direct {p0, p1, p2}, Lr8/voi;-><init>(Landroid/net/Uri;Lr8/ycf;)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p0, Lr8/rp8;

    invoke-direct {p0, p1}, Lr8/rp8;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p0, Lr8/d52;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lr8/d52;-><init>(Ljava/lang/Object;Lr8/ycf;I)V

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance p0, Lr8/m71;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lr8/m71;-><init>(Landroid/net/Uri;Lr8/ycf;I)V

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lr8/d52;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lr8/d52;-><init>(Ljava/lang/Object;Lr8/ycf;I)V

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lr8/d52;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/d52;-><init>(Ljava/lang/Object;Lr8/ycf;I)V

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lr8/k;->c(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Lr8/m71;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/m71;-><init>(Landroid/net/Uri;Lr8/ycf;I)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/l71;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gm8;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/n2n;

.field public final c:Lr8/wcf;


# direct methods
.method public synthetic constructor <init>(Lr8/n2n;Lr8/wcf;I)V
    .locals 0

    iput p3, p0, Lr8/l71;->a:I

    iput-object p1, p0, Lr8/l71;->b:Lr8/n2n;

    iput-object p2, p0, Lr8/l71;->c:Lr8/wcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/l71;->a:I

    const/16 v2, 0x1c

    const/16 v3, 0x2f

    const/16 v4, 0x3f

    const/16 v5, 0x23

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const/16 v9, 0x2e

    const/4 v10, 0x1

    iget-object v11, v0, Lr8/l71;->b:Lr8/n2n;

    const/4 v12, 0x0

    iget-object v0, v0, Lr8/l71;->c:Lr8/wcf;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v11, Lr8/n2n;->d:Ljava/lang/String;

    const-string v2, "Invalid android.resource URI: "

    if-eqz v1, :cond_f

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_f

    invoke-static {v11}, Lr8/edj;->A(Lr8/n2n;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-static {v13}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v11, v0, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v13

    :goto_1
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13, v2, v14, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14, v5, v14}, Lr8/z6l;->M0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v5}, Lr8/z6l;->M0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v4}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v8}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/jyd;->a:Lr8/e6d;

    invoke-virtual {v4, v3}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    :goto_2
    const-string v3, "text/xml"

    invoke-static {v12, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v11}, Lr8/wq5;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    :goto_3
    if-eq v3, v6, :cond_6

    if-eq v3, v10, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_3

    :cond_6
    if-ne v3, v6, :cond_c

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lr8/api;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v13, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    sget-object v2, Lr8/e7n;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v2, :cond_8

    instance-of v2, v1, Lr8/ran;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v7

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v10

    :goto_6
    new-instance v3, Lr8/hza;

    if-eqz v2, :cond_a

    sget-object v4, Lr8/s0b;->b:Lr8/pf8;

    invoke-static {v0, v4}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap$Config;

    iget-object v5, v0, Lr8/wcf;->b:Lr8/bbk;

    iget-object v6, v0, Lr8/wcf;->c:Lcoil3/size/Scale;

    iget-object v0, v0, Lr8/wcf;->d:Lcoil3/size/Precision;

    sget-object v8, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v0, v8, :cond_9

    move v7, v10

    :cond_9
    invoke-static {v1, v4, v5, v6, v7}, Lr8/ll7;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr8/bbk;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v4

    :cond_a
    invoke-static {v1}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object v0

    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v3, v0, v2, v1}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V

    goto :goto_7

    :cond_b
    const-string v0, "Invalid resource ID: "

    invoke-static {v2, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Lr8/mhk;

    invoke-static {v3}, Lr8/n86;->L(Ljava/io/InputStream;)Lr8/n8b;

    move-result-object v3

    new-instance v5, Lr8/nxh;

    invoke-direct {v5, v3}, Lr8/nxh;-><init>(Lr8/ihk;)V

    iget-object v0, v0, Lr8/wcf;->f:Lr8/hy8;

    new-instance v3, Lr8/xni;

    invoke-direct {v3, v1, v2}, Lr8/xni;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr8/nhk;

    invoke-direct {v1, v5, v0, v3}, Lr8/nhk;-><init>(Lr8/ly2;Lr8/hy8;Lr8/y3d;)V

    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v4, v1, v12, v0}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    move-object v3, v4

    :goto_7
    return-object v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v11, Lr8/n2n;->e:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v8

    :cond_10
    const/16 v3, 0x21

    const/4 v4, 0x6

    invoke-static {v1, v3, v7, v4}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_13

    sget-object v4, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/rx2;->q(Ljava/lang/String;)Lr8/bwf;

    move-result-object v4

    add-int/2addr v3, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/rx2;->q(Ljava/lang/String;)Lr8/bwf;

    move-result-object v1

    new-instance v3, Lr8/mhk;

    iget-object v0, v0, Lr8/wcf;->f:Lr8/hy8;

    new-instance v5, Lr8/ejo;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lr8/ejo;-><init>(I)V

    invoke-static {v4, v0, v5}, Lr8/i1p;->c(Lr8/bwf;Lr8/hy8;Lr8/mp9;)Lr8/g1p;

    move-result-object v0

    invoke-static {v1, v0, v12, v12, v2}, Lr8/q72;->g(Lr8/bwf;Lr8/hy8;Ljava/lang/String;Lr8/uxh;I)Lr8/wp8;

    move-result-object v0

    invoke-virtual {v1}, Lr8/bwf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v8}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/jyd;->a:Lr8/e6d;

    invoke-virtual {v2, v1}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_12

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_12
    :goto_8
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v3, v0, v12, v1}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v3

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid jar:file URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v1, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v11}, Lr8/edj;->z(Lr8/n2n;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lr8/rx2;->q(Ljava/lang/String;)Lr8/bwf;

    move-result-object v1

    new-instance v3, Lr8/mhk;

    iget-object v0, v0, Lr8/wcf;->f:Lr8/hy8;

    invoke-static {v1, v0, v12, v12, v2}, Lr8/q72;->g(Lr8/bwf;Lr8/hy8;Ljava/lang/String;Lr8/uxh;I)Lr8/wp8;

    move-result-object v0

    invoke-virtual {v1}, Lr8/bwf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v8}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/jyd;->a:Lr8/e6d;

    invoke-virtual {v2, v1}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_15

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_15
    :goto_9
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v3, v0, v12, v1}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v3

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "filePath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, v11, Lr8/n2n;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v11, Lr8/n2n;->d:Ljava/lang/String;

    const-string v4, "com.android.contacts"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "r"

    const-string v7, "\'."

    if-eqz v4, :cond_18

    invoke-static {v11}, Lr8/edj;->A(Lr8/n2n;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "display_photo"

    invoke-static {v4, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_17

    goto/16 :goto_e

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find a contact photo associated with \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v4, "media"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-static {v11}, Lr8/edj;->A(Lr8/n2n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x3

    if-lt v4, v8, :cond_1e

    add-int/lit8 v8, v4, -0x3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "audio"

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    sub-int/2addr v4, v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "albums"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lr8/wcf;->b:Lr8/bbk;

    iget-object v4, v3, Lr8/bbk;->a:Lr8/g37;

    instance-of v5, v4, Lr8/b37;

    if-eqz v5, :cond_1a

    check-cast v4, Lr8/b37;

    goto :goto_a

    :cond_1a
    move-object v4, v12

    :goto_a
    if-eqz v4, :cond_1c

    iget v4, v4, Lr8/b37;->a:I

    iget-object v3, v3, Lr8/bbk;->b:Lr8/g37;

    instance-of v5, v3, Lr8/b37;

    if-eqz v5, :cond_1b

    check-cast v3, Lr8/b37;

    goto :goto_b

    :cond_1b
    move-object v3, v12

    :goto_b
    if-eqz v3, :cond_1c

    iget v3, v3, Lr8/b37;->a:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v10}, Landroid/os/Bundle;-><init>(I)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const-string v3, "android.content.extra.SIZE"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_c

    :cond_1c
    move-object v5, v12

    :goto_c
    const-string v3, "image/*"

    invoke-virtual {v2, v1, v3, v5, v12}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find a music thumbnail associated with \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_d
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_1f

    :goto_e
    new-instance v4, Lr8/mhk;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    invoke-static {v5}, Lr8/n86;->L(Ljava/io/InputStream;)Lr8/n8b;

    move-result-object v5

    new-instance v6, Lr8/nxh;

    invoke-direct {v6, v5}, Lr8/nxh;-><init>(Lr8/ihk;)V

    iget-object v0, v0, Lr8/wcf;->f:Lr8/hy8;

    new-instance v5, Lr8/ln5;

    invoke-direct {v5, v3}, Lr8/ln5;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    new-instance v3, Lr8/nhk;

    invoke-direct {v3, v6, v0, v5}, Lr8/nhk;-><init>(Lr8/ly2;Lr8/hy8;Lr8/y3d;)V

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v4, v3, v0, v1}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v4

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-static {v11}, Lr8/edj;->A(Lr8/n2n;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v10}, Lr8/j25;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, "/"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/mhk;

    iget-object v6, v0, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lr8/n86;->L(Ljava/io/InputStream;)Lr8/n8b;

    move-result-object v6

    new-instance v7, Lr8/nxh;

    invoke-direct {v7, v6}, Lr8/nxh;-><init>(Lr8/ihk;)V

    iget-object v0, v0, Lr8/wcf;->f:Lr8/hy8;

    new-instance v6, Lr8/g71;

    invoke-direct {v6, v1}, Lr8/g71;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr8/nhk;

    invoke-direct {v10, v7, v0, v6}, Lr8/nhk;-><init>(Lr8/ly2;Lr8/hy8;Lr8/y3d;)V

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_f

    :cond_20
    invoke-static {v1, v5, v1}, Lr8/z6l;->M0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v0}, Lr8/z6l;->M0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v0}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_f

    :cond_21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/jyd;->a:Lr8/e6d;

    invoke-virtual {v1, v0}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_22

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_22
    :goto_f
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v2, v10, v12, v0}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

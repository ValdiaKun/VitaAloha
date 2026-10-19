.class public final Lr8/j3n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lso;
.implements Lr8/b5;
.implements Lr8/d5;
.implements Lr8/e5;
.implements Lr8/f5;
.implements Lr8/xqd;
.implements Lr8/tg;
.implements Lr8/my;
.implements Lr8/ry;
.implements Lr8/vy;
.implements Lr8/dq6;
.implements Lr8/az0;
.implements Lr8/wz0;


# static fields
.field public static final b:Lr8/j3n;

.field public static final c:Lr8/fkm;

.field public static final d:Lr8/j3n;

.field public static final e:Lr8/j3n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/j3n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/j3n;-><init>(I)V

    sput-object v0, Lr8/j3n;->b:Lr8/j3n;

    new-instance v0, Lr8/fkm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/fkm;-><init>(I)V

    sput-object v0, Lr8/j3n;->c:Lr8/fkm;

    new-instance v0, Lr8/j3n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/j3n;-><init>(I)V

    sput-object v0, Lr8/j3n;->d:Lr8/j3n;

    new-instance v0, Lr8/j3n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/j3n;-><init>(I)V

    sput-object v0, Lr8/j3n;->e:Lr8/j3n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/j3n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/io/File;)Lr8/fb0;
    .locals 1

    new-instance v0, Lr8/fb0;

    invoke-direct {v0, p0}, Lr8/fb0;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, p0

    goto :goto_3

    :goto_2
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    instance-of v0, v1, Lr8/sqi;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static g(Lcom/google/android/material/textfield/TextInputLayout;I)Z
    .locals 4

    invoke-static {p0}, Lr8/e8n;->a(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/et2;->a:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/a3n;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    invoke-interface {v1, v0}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lr8/e8n;->c(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.gms.org.conscrypt."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b(Lr8/gpd;Z)V
    .locals 0

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Lr8/jgk;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-static {p0, v0}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p0, Lr8/zm0;

    invoke-direct {p0, p1}, Lr8/zm0;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public d(Landroid/content/ContextWrapper;Lr8/vt6;)Lr8/hso;
    .locals 3

    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lr8/hso;

    new-instance v0, Lr8/jg2;

    sget-object v1, Lr8/lg2;->U:Lr8/kg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    sget-object v1, Lr8/mg2;->a:Lr8/mg2;

    goto :goto_2

    :cond_4
    sget-object v1, Lr8/v8a;->e:Lr8/v8a;

    :goto_2
    invoke-interface {v1, p0}, Lr8/lg2;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/jg2;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Lr8/vt6;->a(Landroid/content/ContextWrapper;)F

    move-result p0

    invoke-direct {p1, v0, p0}, Lr8/hso;-><init>(Lr8/jg2;F)V

    return-object p1

    :cond_5
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_7

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide a UiContext or Application Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lr8/hso;

    invoke-interface {p2, p1}, Lr8/vt6;->a(Landroid/content/ContextWrapper;)F

    move-result p1

    invoke-direct {v0, p0, p1}, Lr8/hso;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public i(Lr8/gpd;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/j3n;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "push"

    return-object p0

    :pswitch_1
    const-string p0, "prideFree"

    return-object p0

    :pswitch_2
    const-string p0, "oldFree"

    return-object p0

    :pswitch_3
    const-string p0, "obsidianDarkOnLight"

    return-object p0

    :pswitch_4
    const-string p0, "loveAloha"

    return-object p0

    :pswitch_5
    const-string p0, "aquaStarfishLightOnDark"

    return-object p0

    :pswitch_6
    const-string p0, "aquaOnBlack"

    return-object p0

    :pswitch_7
    const-string p0, "abstractWhitePremium"

    return-object p0

    :pswitch_8
    const-string p0, "abstractBluePremium"

    return-object p0

    :pswitch_9
    const-string p0, "premiumIsActive"

    return-object p0

    :pswitch_a
    const-string p0, "noActivationId"

    return-object p0

    :pswitch_b
    const-string p0, "anotherOfferAvailable"

    return-object p0

    :pswitch_c
    const-string p0, "success"

    return-object p0

    :pswitch_d
    const-string p0, "success"

    return-object p0

    :pswitch_e
    const-string p0, "move"

    return-object p0

    :pswitch_f
    const-string p0, "delete"

    return-object p0

    :pswitch_10
    const-string p0, "groupB"

    return-object p0

    :pswitch_11
    const-string p0, "groupB"

    return-object p0

    :pswitch_12
    const-string p0, "groupB"

    return-object p0

    :pswitch_13
    const-string p0, "groupB"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

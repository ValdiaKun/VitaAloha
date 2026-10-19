.class public final Lr8/mi8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rdb;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mi8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lr8/iyh;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/li8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/li8;

    iget v1, v0, Lr8/li8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/li8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/li8;

    invoke-direct {v0, p0, p2}, Lr8/li8;-><init>(Lr8/mi8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/li8;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/li8;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/li8;->b:Lr8/jel;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/li8;->a:Lr8/o0b;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/iyh;->e:Ljava/lang/Object;

    check-cast p2, Lr8/o0b;

    iput-object p2, v0, Lr8/li8;->a:Lr8/o0b;

    iput v4, v0, Lr8/li8;->e:I

    invoke-virtual {p1, v0}, Lr8/iyh;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lr8/t0b;

    iget-object p1, p1, Lr8/o0b;->b:Ljava/lang/Object;

    instance-of v2, p1, Lr8/pi8;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    check-cast p1, Lr8/pi8;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    instance-of v2, p2, Lr8/jel;

    if-eqz v2, :cond_7

    move-object v2, p2

    check-cast v2, Lr8/jel;

    iget-object v2, v2, Lr8/jel;->c:Lcoil3/decode/DataSource;

    sget-object v5, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    if-ne v2, v5, :cond_7

    if-eqz p1, :cond_7

    :try_start_1
    iget-object p1, p1, Lr8/pi8;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lr8/eu9;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p2

    check-cast v2, Lr8/jel;

    iget-object v2, v2, Lr8/jel;->a:Lr8/gya;

    iget-object p0, p0, Lr8/mi8;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2, p0}, Lr8/l6h;->d(Lr8/gya;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lr8/a1k;->a:Lr8/ivo;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object v4, v0, Lr8/li8;->a:Lr8/o0b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v4, p2

    check-cast v4, Lr8/jel;

    iput-object v4, v0, Lr8/li8;->b:Lr8/jel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput v3, v0, Lr8/li8;->e:I

    invoke-virtual {v2, p1, p0, v0}, Lr8/ivo;->M(Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p2

    :catch_1
    move-exception p1

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catch_2
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :cond_7
    return-object p2
.end method

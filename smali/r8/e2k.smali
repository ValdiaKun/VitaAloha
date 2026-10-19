.class public final Lr8/e2k;
.super Ljava/lang/Object;


# static fields
.field private static final ADAPTIVE_ICON_PADDING:I

.field private static final ADAPTIVE_ICON_SIZE:I


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6c

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/e2k;->ADAPTIVE_ICON_SIZE:I

    const/16 v0, 0x12

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/e2k;->ADAPTIVE_ICON_PADDING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/mei;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/mei;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/e2k;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/e2k;->ADAPTIVE_ICON_PADDING:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/e2k;->ADAPTIVE_ICON_SIZE:I

    return v0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lr8/c2k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/c2k;

    iget v1, v0, Lr8/c2k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/c2k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/c2k;

    invoke-direct {v0, p0, p5}, Lr8/c2k;-><init>(Lr8/e2k;Lr8/zq5;)V

    :goto_0
    iget-object p5, v0, Lr8/c2k;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c2k;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lr8/c2k;->d:Ljava/lang/Class;

    iget-object p3, v0, Lr8/c2k;->c:Ljava/lang/String;

    iget-object p2, v0, Lr8/c2k;->b:Ljava/lang/String;

    iget-object p1, v0, Lr8/c2k;->a:Landroidx/fragment/app/s;

    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/c2k;->a:Landroidx/fragment/app/s;

    iput-object p2, v0, Lr8/c2k;->b:Ljava/lang/String;

    iput-object p3, v0, Lr8/c2k;->c:Ljava/lang/String;

    iput-object p4, v0, Lr8/c2k;->d:Ljava/lang/Class;

    iput v3, v0, Lr8/c2k;->g:I

    invoke-virtual {p0, p1, p3, v0}, Lr8/e2k;->d(Landroidx/fragment/app/s;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Landroidx/core/graphics/drawable/IconCompat;

    new-instance p0, Lr8/a2k;

    invoke-direct {p0, p1, p3}, Lr8/a2k;-><init>(Landroidx/fragment/app/s;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    move-object v0, p2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lr8/a2k;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr8/a2k;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lr8/a2k;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "is_web_app"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lr8/a2k;->c(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lr8/a2k;->a()Lr8/b2k;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/s;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/d2k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/d2k;

    iget v1, v0, Lr8/d2k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d2k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/d2k;

    invoke-direct {v0, p0, p3}, Lr8/d2k;-><init>(Lr8/e2k;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/d2k;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d2k;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/d2k;->a:Landroidx/fragment/app/s;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p3, Lr8/j0b;

    invoke-direct {p3, p1}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    sget-object v2, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    invoke-static {p2}, Lr8/fvi;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p3, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p2

    iget-object p3, p2, Lr8/o0b;->a:Landroid/content/Context;

    invoke-static {p3}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object p3

    iput-object p1, v0, Lr8/d2k;->a:Landroidx/fragment/app/s;

    iput v4, v0, Lr8/d2k;->d:I

    check-cast p3, Lr8/eyh;

    invoke-virtual {p3, p2, v0}, Lr8/eyh;->c(Lr8/o0b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p3, Lr8/t0b;

    invoke-interface {p3}, Lr8/t0b;->a()Lr8/gya;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, Lr8/l6h;->P(Lr8/gya;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v4, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_BIG:Lcom/alohamobile/core/util/WebsiteImageType;

    invoke-virtual {v4}, Lcom/alohamobile/core/util/WebsiteImageType;->getMinHeightPx()I

    move-result v4

    if-lt v2, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p2}, Lr8/hm2;->e()I

    move-result p2

    invoke-static {p2}, Lr8/rvm;->a(I)Landroid/view/ContextThemeWrapper;

    move-result-object p2

    sget v2, Lcom/alohamobile/component/R$drawable;->styled_ic_favorite_placeholder:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 v2, 0x4

    const/16 v4, 0x100

    invoke-static {p2, v4, v4, v2}, Lr8/dub;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, p3

    :goto_3
    if-nez p2, :cond_8

    sget-object p0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p0}, Lr8/hm2;->e()I

    move-result p0

    invoke-static {p0}, Lr8/rvm;->a(I)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    sget p1, Lcom/alohamobile/component/R$drawable;->styled_ic_favorite_placeholder:I

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/IconCompat;->c(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_9
    iput-object p3, v0, Lr8/d2k;->a:Landroidx/fragment/app/s;

    iput v3, v0, Lr8/d2k;->d:I

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    new-instance v2, Lr8/wtc;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p2, p0, p3}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

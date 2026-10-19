.class public final Lr8/jh3;
.super Ljava/lang/Object;


# static fields
.field private static final CAMERA_CAPTURES_SUBFOLDER:Ljava/lang/String; = "camera_captures"

.field private static final REQUEST_CODE_CAPTURE:I = 0x13


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/s57;

.field public final c:Lr8/ve8;

.field public final d:Lr8/up7;

.field public final e:Lr8/ezl;

.field public f:Lr8/t48;

.field public g:Landroid/net/Uri;

.field public h:Ljava/io/File;

.field public i:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

.field public j:Lr8/oh3;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    new-instance v2, Lr8/ve8;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lr8/ve8;-><init>(I)V

    sget-object v3, Lr8/up7;->j:Lr8/up7;

    sget-object v4, Lr8/ezl;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ezl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jh3;->a:Lr8/up7;

    iput-object v1, p0, Lr8/jh3;->b:Lr8/s57;

    iput-object v2, p0, Lr8/jh3;->c:Lr8/ve8;

    iput-object v3, p0, Lr8/jh3;->d:Lr8/up7;

    iput-object v4, p0, Lr8/jh3;->e:Lr8/ezl;

    sget-object v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->IMAGE:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    iput-object v0, p0, Lr8/jh3;->i:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    return-void
.end method

.method public static final a(Lr8/jh3;Lr8/cw0;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/hh3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/hh3;

    iget v1, v0, Lr8/hh3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hh3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hh3;

    invoke-direct {v0, p0, p2}, Lr8/hh3;-><init>(Lr8/jh3;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/hh3;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hh3;->d:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/hh3;->a:Lr8/cw0;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/hh3;->a:Lr8/cw0;

    iput v3, v0, Lr8/hh3;->d:I

    iget-object p2, p0, Lr8/jh3;->b:Lr8/s57;

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/u20;

    const/16 v8, 0x1c

    const-string v5, ".jpg"

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v6

    :goto_1
    check-cast p2, Landroid/net/Uri;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    if-nez p2, :cond_4

    invoke-virtual {v4}, Lr8/jh3;->d()V

    return-object p0

    :cond_4
    iput-object p2, v4, Lr8/jh3;->g:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "output"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v4, Lr8/jh3;->a:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "image"

    invoke-static {v1, v2, p2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v4, p1, v0}, Lr8/jh3;->c(Lr8/cw0;Landroid/content/Intent;)V

    return-object p0

    :cond_6
    invoke-virtual {v4}, Lr8/jh3;->d()V

    return-object p0
.end method

.method public static final b(Lr8/jh3;Lr8/cw0;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/ih3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ih3;

    iget v1, v0, Lr8/ih3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ih3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ih3;

    invoke-direct {v0, p0, p2}, Lr8/ih3;-><init>(Lr8/jh3;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ih3;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ih3;->d:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/ih3;->a:Lr8/cw0;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/ih3;->a:Lr8/cw0;

    iput v3, v0, Lr8/ih3;->d:I

    iget-object p2, p0, Lr8/jh3;->b:Lr8/s57;

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/u20;

    const/16 v8, 0x1c

    const-string v5, ".mp4"

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v6

    :goto_1
    check-cast p2, Landroid/net/Uri;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    if-nez p2, :cond_4

    invoke-virtual {v4}, Lr8/jh3;->d()V

    return-object p0

    :cond_4
    iput-object p2, v4, Lr8/jh3;->g:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "output"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v4, Lr8/jh3;->a:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2, p2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v4, p1, v0}, Lr8/jh3;->c(Lr8/cw0;Landroid/content/Intent;)V

    return-object p0

    :cond_6
    invoke-virtual {v4}, Lr8/jh3;->d()V

    return-object p0
.end method


# virtual methods
.method public final c(Lr8/cw0;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    new-instance v0, Lr8/f03;

    invoke-direct {v0, p1}, Lr8/f03;-><init>(Lr8/cw0;)V

    new-instance p1, Lr8/pc1;

    const/16 v1, 0x12

    const/16 v2, 0x13

    invoke-direct {p1, v2, p2, v1}, Lr8/pc1;-><init>(ILjava/lang/Object;I)V

    iput-object p1, v0, Lr8/f03;->c:Ljava/lang/Object;

    new-instance p1, Lr8/g0;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/f03;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/f03;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    const-string v2, "Error launching capture intent"

    invoke-virtual {v1, v0, p2, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr8/jh3;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr8/jh3;->h:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lr8/jh3;->f:Lr8/t48;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/t48;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/jh3;->f:Lr8/t48;

    iput-object v0, p0, Lr8/jh3;->g:Landroid/net/Uri;

    iput-object v0, p0, Lr8/jh3;->h:Ljava/io/File;

    iput-object v0, p0, Lr8/jh3;->j:Lr8/oh3;

    return-void
.end method

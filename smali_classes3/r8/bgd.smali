.class public final Lr8/bgd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/e41;

.field public final c:Landroid/content/Context;

.field public final d:Lr8/mx8;

.field public final e:Lr8/xb9;

.field public final f:Lr8/e6d;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lr8/wya;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/e41;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    sget-object v2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lr8/mx8;->a:Lr8/mx8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/xb9;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v3

    sget-object v5, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v3, v5}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v3

    iput-object v3, p0, Lr8/bgd;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/bgd;->b:Lr8/e41;

    iput-object v2, p0, Lr8/bgd;->c:Landroid/content/Context;

    iput-object v4, p0, Lr8/bgd;->d:Lr8/mx8;

    iput-object v1, p0, Lr8/bgd;->e:Lr8/xb9;

    new-instance v0, Lr8/e6d;

    invoke-direct {v0}, Lr8/e6d;-><init>()V

    invoke-static {}, Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;->getEntries()Lr8/g38;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/e6d;->b()Lr8/e6d;

    move-result-object v0

    iput-object v0, p0, Lr8/bgd;->f:Lr8/e6d;

    new-instance v0, Lr8/agd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/agd;-><init>(Lr8/bgd;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/bgd;->g:Lkotlin/Lazy;

    new-instance v0, Lr8/agd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/agd;-><init>(Lr8/bgd;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/bgd;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/agd;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lr8/agd;-><init>(Lr8/bgd;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/bgd;->i:Lkotlin/Lazy;

    new-instance v0, Lr8/wya;

    const v2, 0x989680

    invoke-direct {v0, v2, v1}, Lr8/wya;-><init>(II)V

    iput-object v0, p0, Lr8/bgd;->j:Lr8/wya;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;Ljava/lang/Object;Ljava/lang/String;Lr8/mp9;)V
    .locals 6

    iget-object v0, p0, Lr8/bgd;->f:Lr8/e6d;

    invoke-virtual {v0, p1}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/elb;

    invoke-static {p1}, Lr8/qab;->m(Lr8/elb;)V

    check-cast p1, Lr8/tu5;

    new-instance v0, Lr8/s90;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/s90;-><init>(Lr8/bgd;Ljava/lang/String;Lr8/mp9;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final b(Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lr8/bgd;->j:Lr8/wya;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, p3, p5}, Lr8/bgd;->a(Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;Ljava/lang/Object;Ljava/lang/String;Lr8/mp9;)V

    invoke-virtual {p0, p4, p2}, Lr8/bgd;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    if-nez p2, :cond_2

    iget-object p0, p0, Lr8/bgd;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_4

    invoke-virtual {p0, p4, p2}, Lr8/bgd;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v1, p0, Lr8/bgd;->e:Lr8/xb9;

    check-cast v1, Lr8/zb9;

    invoke-virtual {v1}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lr8/bgd;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_5
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lr8/xed;->c:Lr8/yu5;

    invoke-static {p3}, Lr8/dub;->Y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p5}, Lr8/bgd;->a(Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;Ljava/lang/Object;Ljava/lang/String;Lr8/mp9;)V

    invoke-virtual {p0, p4, p2}, Lr8/bgd;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lr8/bgd;->h:Lkotlin/Lazy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v3, "video"

    invoke-static {p1, v3, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    iget-object v3, p0, Lr8/bgd;->g:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    const-string v4, "audio"

    invoke-static {p1, v4, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lr8/bgd;->d:Lr8/mx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/bgd;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

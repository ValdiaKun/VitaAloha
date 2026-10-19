.class public final Lr8/mbo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final CACHE_ENTRY_LIFETIME_MS:J

.field public static final f:Landroid/util/LruCache;


# instance fields
.field public final a:Lr8/un2;

.field public final b:Lr8/ze8;

.field public final c:Lcom/alohamobile/browser/tab/c;

.field public final d:Lr8/a3n;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/mbo;->CACHE_ENTRY_LIFETIME_MS:J

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lr8/mbo;->f:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/un2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/un2;

    sget-object v2, Lr8/ze8;->a:Lr8/ze8;

    sget v4, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/a3n;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    new-instance v3, Lr8/sen;

    const/16 v5, 0x1c

    invoke-direct {v3, v5}, Lr8/sen;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mbo;->a:Lr8/un2;

    iput-object v2, p0, Lr8/mbo;->b:Lr8/ze8;

    iput-object v4, p0, Lr8/mbo;->c:Lcom/alohamobile/browser/tab/c;

    iput-object v1, p0, Lr8/mbo;->d:Lr8/a3n;

    iput-object v3, p0, Lr8/mbo;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/mbo;->CACHE_ENTRY_LIFETIME_MS:J

    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/mbo;->c:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/mbo;->d:Lr8/a3n;

    check-cast v1, Lr8/b3n;

    invoke-virtual {v1, v0}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/mbo;->b:Lr8/ze8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ze8;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/w9o;

    const/4 v6, 0x5

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v4, p0

    move-object v3, p1

    invoke-static {v0}, Lr8/ze8;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/w3d;->a:Lr8/y5a;

    new-instance p1, Lr8/s90;

    invoke-direct {p1, v2, v4, v3, v5}, Lr8/s90;-><init>(Lcom/alohamobile/browser/brotlin/b;Lr8/mbo;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {p0, p1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v3
.end method

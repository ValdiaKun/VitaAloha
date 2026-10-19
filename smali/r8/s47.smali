.class public final Lr8/s47;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_QUALITY:I = 0x46

.field private static final MAX_BITMAP_SIZE_BYTES:I = 0x7d000

.field private static final MAX_CACHE_ENTRY_LIFETIME_MILLIS:J


# instance fields
.field public final a:Lr8/q47;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x7

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/s47;->MAX_CACHE_ENTRY_LIFETIME_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lr8/q47;)V
    .locals 1

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s47;->a:Lr8/q47;

    iput-object v0, p0, Lr8/s47;->b:Landroid/content/Context;

    iget-boolean p1, p1, Lr8/q47;->d:Z

    if-eqz p1, :cond_1

    sget-object p1, Lr8/zq6;->h:Lkotlin/Lazy;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance p1, Lr8/f14;

    invoke-direct {p1, p0}, Lr8/f14;-><init>(Lr8/s47;)V

    invoke-static {p1}, Lr8/zg2;->r(Lr8/yq6;)V

    :cond_1
    new-instance p1, Lr8/p47;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/p47;-><init>(Lr8/s47;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/s47;->c:Lkotlin/Lazy;

    new-instance p1, Lr8/p47;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/p47;-><init>(Lr8/s47;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/s47;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lr8/s47;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lr8/s47;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lr8/s47;->MAX_CACHE_ENTRY_LIFETIME_MILLIS:J

    return-wide v0
.end method

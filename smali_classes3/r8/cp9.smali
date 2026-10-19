.class public final Lr8/cp9;
.super Ljava/lang/Object;


# static fields
.field private static final DEAD_CLICK_TIMEOUT:J = 0xbb8L

.field private static final RAGE_CLICK_DISTANCE_THRESHOLD:F = 50.0f

.field private static final RAGE_CLICK_THRESHOLD:I = 0x4

.field private static final RAGE_CLICK_TIME_WINDOW:J = 0x3e8L


# instance fields
.field public final a:Lr8/pe0;

.field public final b:Lr8/ayc;

.field public final c:Lr8/qk1;

.field public final d:F

.field public e:Lr8/ark;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lr8/pe0;Lr8/ayc;FLr8/qk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cp9;->a:Lr8/pe0;

    iput-object p2, p0, Lr8/cp9;->b:Lr8/ayc;

    iput-object p4, p0, Lr8/cp9;->c:Lr8/qk1;

    const/high16 p1, 0x42480000    # 50.0f

    mul-float/2addr p3, p1

    iput p3, p0, Lr8/cp9;->d:F

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/cp9;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr8/cp9;->a:Lr8/pe0;

    iget-object v1, v0, Lr8/pe0;->c:Lr8/sq5;

    iget-object v0, v0, Lr8/pe0;->d:Lr8/b98;

    new-instance v2, Lr8/lw4;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/cp9;->e:Lr8/ark;

    iget-object p0, p0, Lr8/cp9;->b:Lr8/ayc;

    const-string v0, "FrustrationInteractionsDetector started - UI change collection is now active"

    invoke-interface {p0, v0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    return-void
.end method

.class public final Lr8/oc7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/oc7;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lr8/ark;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/oc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/oc7;->a:Lr8/oc7;

    new-instance v0, Lr8/ct5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/oc7;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lr8/oc7;->$stable:I

    return-void
.end method


# virtual methods
.method public final onStart(Lr8/lhc;)V
    .locals 0

    sget-object p0, Lr8/oc7;->c:Lr8/ark;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object p1, Lr8/oc7;->c:Lr8/ark;

    return-void
.end method

.method public final onStop(Lr8/lhc;)V
    .locals 3

    sget-boolean p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->m:Z

    sget p1, Lr8/og7;->$stable:I

    invoke-static {}, Lr8/td2;->K()Lr8/og7;

    move-result-object p1

    iget-object p1, p1, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App->background: DownloadService.isServiceAlive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeDownloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "Warning: DownloadService is alive but no active downloads on background transition"

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lr8/oc7;->c:Lr8/ark;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-boolean p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->m:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lcom/alohamobile/browser/services/downloads/c;

    invoke-direct {v0}, Lcom/alohamobile/browser/services/downloads/c;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {v2, p0, p1, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    sput-object p0, Lr8/oc7;->c:Lr8/ark;

    return-void
.end method

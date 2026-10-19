.class public final Lr8/ag5;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_LAUNCH_CRASH_THRESHOLD_MS:J = 0x1388L

.field private static final DEFAULT_MAX_BREADCRUMBS:I = 0x64

.field private static final DEFAULT_MAX_PERSISTED_EVENTS:I = 0x20

.field private static final DEFAULT_MAX_PERSISTED_SESSIONS:I = 0x80

.field private static final DEFAULT_MAX_REPORTED_THREADS:I = 0xc8

.field private static final DEFAULT_MAX_STRING_VALUE_LENGTH:I = 0x2710

.field private static final DEFAULT_NOTIFY:Ljava/lang/String; = "https://notify.bugsnag.com"

.field private static final DEFAULT_SESSION:Ljava/lang/String; = "https://sessions.bugsnag.com"

.field private static final DEFAULT_THREAD_COLLECTION_TIME_LIMIT_MS:J = 0x1388L

.field private static final HUB_NOTIFY:Ljava/lang/String; = "https://notify.bugsnag.smartbear.com"

.field private static final HUB_PREFIX:Ljava/lang/String; = "00000"

.field private static final HUB_SESSION:Ljava/lang/String; = "https://sessions.bugsnag.smartbear.com"


# instance fields
.field public A:Ljava/util/Set;

.field public B:Ljava/util/Set;

.field public final C:Ljava/util/EnumSet;

.field public D:Ljava/util/Set;

.field public E:Ljava/io/File;

.field public F:Z

.field public final G:Lr8/kze;

.field public final H:Ljava/util/HashSet;

.field public final a:Ljava/lang/String;

.field public final b:Lr8/a4n;

.field public final c:Lr8/ha3;

.field public final d:Lr8/fvd;

.field public final e:Lr8/ak8;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Lcom/bugsnag/android/ThreadSendPolicy;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lr8/l58;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lr8/byc;

.field public s:Lr8/ouo;

.field public t:Lr8/ry7;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ag5;->a:Ljava/lang/String;

    new-instance p1, Lr8/a4n;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lr8/a4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lr8/ag5;->b:Lr8/a4n;

    new-instance p1, Lr8/ha3;

    invoke-direct {p1}, Lr8/ha3;-><init>()V

    iput-object p1, p0, Lr8/ag5;->c:Lr8/ha3;

    new-instance p1, Lr8/fvd;

    new-instance v0, Lr8/uud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/uud;-><init>(I)V

    invoke-direct {p1, v0}, Lr8/fvd;-><init>(Lr8/uud;)V

    iput-object p1, p0, Lr8/ag5;->d:Lr8/fvd;

    new-instance p1, Lr8/ak8;

    new-instance v0, Lr8/bk8;

    invoke-direct {v0}, Lr8/bk8;-><init>()V

    invoke-direct {p1, v0}, Lr8/ak8;-><init>(Lr8/bk8;)V

    iput-object p1, p0, Lr8/ag5;->e:Lr8/ak8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/ag5;->g:Ljava/lang/Integer;

    sget-object p1, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object p1, p0, Lr8/ag5;->i:Lcom/bugsnag/android/ThreadSendPolicy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ag5;->j:Z

    iput-boolean p1, p0, Lr8/ag5;->k:Z

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lr8/ag5;->l:J

    iput-boolean p1, p0, Lr8/ag5;->m:Z

    iput-boolean p1, p0, Lr8/ag5;->n:Z

    new-instance v0, Lr8/l58;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v1, v4}, Lr8/l58;-><init>(ZZI)V

    iput-object v0, p0, Lr8/ag5;->o:Lr8/l58;

    iput-boolean p1, p0, Lr8/ag5;->p:Z

    const-string p1, "android"

    iput-object p1, p0, Lr8/ag5;->q:Ljava/lang/String;

    sget-object p1, Lr8/ac6;->a:Lr8/ac6;

    iput-object p1, p0, Lr8/ag5;->r:Lr8/byc;

    const/16 p1, 0x64

    iput p1, p0, Lr8/ag5;->u:I

    const/16 p1, 0x20

    iput p1, p0, Lr8/ag5;->v:I

    const/16 p1, 0x80

    iput p1, p0, Lr8/ag5;->w:I

    const/16 p1, 0xc8

    iput p1, p0, Lr8/ag5;->x:I

    iput-wide v2, p0, Lr8/ag5;->y:J

    const/16 p1, 0x2710

    iput p1, p0, Lr8/ag5;->z:I

    sget-object p1, Lr8/vv7;->a:Lr8/vv7;

    iput-object p1, p0, Lr8/ag5;->A:Ljava/util/Set;

    sget-object v0, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    sget-object v1, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lr8/ag5;->C:Ljava/util/EnumSet;

    iput-object p1, p0, Lr8/ag5;->D:Ljava/util/Set;

    new-instance p1, Lr8/kze;

    const-string v0, "6.22.0"

    const-string v1, "https://bugsnag.com"

    const-string v2, "Android Bugsnag Notifier"

    invoke-direct {p1, v2, v0, v1}, Lr8/kze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lr8/ag5;->G:Lr8/kze;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/ag5;->H:Ljava/util/HashSet;

    return-void
.end method

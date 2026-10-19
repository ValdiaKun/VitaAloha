.class public final Lr8/xzf;
.super Ljava/lang/Object;


# static fields
.field private static final API_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.API_KEY"

.field private static final APP_VERSION_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.APP_VERSION"

.field private static final ATTRIBUTE_ARRAY_LENGTH_LIMIT_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.ATTRIBUTE_ARRAY_LENGTH_LIMIT"

.field private static final ATTRIBUTE_COUNT_LIMIT_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.ATTRIBUTE_COUNT_LIMIT"

.field private static final ATTRIBUTE_STRING_VALUE_LIMIT_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.ATTRIBUTE_STRING_VALUE_LIMIT"

.field private static final AUTO_INSTRUMENT_ACTIVITIES_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.AUTO_INSTRUMENT_ACTIVITIES"

.field private static final AUTO_INSTRUMENT_APP_STARTS_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.AUTO_INSTRUMENT_APP_STARTS"

.field private static final BSG_API_KEY:Ljava/lang/String; = "com.bugsnag.android.API_KEY"

.field private static final BSG_APP_VERSION_KEY:Ljava/lang/String; = "com.bugsnag.android.APP_VERSION"

.field private static final BSG_ENABLED_RELEASE_STAGES:Ljava/lang/String; = "com.bugsnag.android.ENABLED_RELEASE_STAGES"

.field private static final BSG_RELEASE_STAGE_KEY:Ljava/lang/String; = "com.bugsnag.android.RELEASE_STAGE"

.field private static final BSG_VERSION_CODE_KEY:Ljava/lang/String; = "com.bugsnag.android.VERSION_CODE"

.field private static final BUGSNAG_NS:Ljava/lang/String; = "com.bugsnag.android"

.field private static final BUGSNAG_PERF_NS:Ljava/lang/String; = "com.bugsnag.performance.android"

.field public static final DEFAULT_ENDPOINT:Ljava/lang/String; = "https://otlp.bugsnag.com/v1/traces"

.field private static final ENABLED_RELEASE_STAGES:Ljava/lang/String; = "com.bugsnag.performance.android.ENABLED_RELEASE_STAGES"

.field private static final ENDPOINT_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.ENDPOINT"

.field private static final RELEASE_STAGE_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.RELEASE_STAGE"

.field private static final SERVICE_NAME_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.SERVICE_NAME"

.field private static final TRACE_PROPAGATION_URLS_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.TRACE_PROPAGATION_URLS"

.field private static final VERSION_CODE_KEY:Ljava/lang/String; = "com.bugsnag.performance.android.VERSION_CODE"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/bugsnag/android/performance/AutoInstrument;

.field public final f:Lr8/sw7;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Set;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashSet;

.field public q:Ljava/util/Collection;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xzf;->a:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lr8/xzf;->b:Ljava/lang/String;

    const-string p1, "https://otlp.bugsnag.com/v1/traces"

    iput-object p1, p0, Lr8/xzf;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/xzf;->d:Z

    sget-object p1, Lcom/bugsnag/android/performance/AutoInstrument;->FULL:Lcom/bugsnag/android/performance/AutoInstrument;

    iput-object p1, p0, Lr8/xzf;->e:Lcom/bugsnag/android/performance/AutoInstrument;

    new-instance p1, Lr8/sw7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xzf;->f:Lr8/sw7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/xzf;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/xzf;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/xzf;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/xzf;->o:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/xzf;->p:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/xzf;->q:Ljava/util/Collection;

    const/16 p1, 0x400

    iput p1, p0, Lr8/xzf;->r:I

    const/16 p1, 0x3e8

    iput p1, p0, Lr8/xzf;->s:I

    const/16 p1, 0x80

    iput p1, p0, Lr8/xzf;->t:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr8/xzf;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerformanceConfiguration(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/xzf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', autoInstrumentAppStarts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/xzf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoInstrumentActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->e:Lcom/bugsnag/android/performance/AutoInstrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->f:Lr8/sw7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledReleaseStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doNotEndAppStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doNotAutoInstrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->p:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracePropagationUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xzf;->q:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeStringValueLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/xzf;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributeArrayLengthLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/xzf;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributeCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/xzf;->t:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

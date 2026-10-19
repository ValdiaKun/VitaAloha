.class public final Lr8/q9a;
.super Ljava/lang/Object;


# static fields
.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field public static final END_SESSION_EVENT:Ljava/lang/String; = "session_end"

.field public static final LAST_EVENT_ID_KEY:Ljava/lang/String; = "last_event_id"

.field public static final LAST_EVENT_TIME_KEY:Ljava/lang/String; = "last_event_time"

.field public static final LAST_IDENTIFY_ID_KEY:Ljava/lang/String; = "last_identify_id"

.field public static final O:Lr8/up7;

.field public static final OPT_OUT_KEY:Ljava/lang/String; = "opt_out"

.field public static final PREVIOUS_SESSION_ID_KEY:Ljava/lang/String; = "previous_session_id"

.field public static final SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "sequence_number"

.field public static final START_SESSION_EVENT:Ljava/lang/String; = "session_start"

.field private static final TAG:Ljava/lang/String; = "r8.q9a"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"


# instance fields
.field public final A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/lang/String;

.field public final M:Lr8/qvo;

.field public final N:Lr8/qvo;

.field public a:Landroid/content/Context;

.field public b:Lr8/i9a;

.field public c:Lr8/k96;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lr8/xhm;

.field public l:Lorg/json/JSONObject;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lr8/iz6;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/up7;->l:Lr8/up7;

    sput-object v0, Lr8/q9a;->O:Lr8/up7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/q9a;->h:Z

    iput-boolean v0, p0, Lr8/q9a;->i:Z

    iput-boolean v0, p0, Lr8/q9a;->j:Z

    new-instance v1, Lr8/xhm;

    invoke-direct {v1}, Lr8/xhm;-><init>()V

    new-instance v2, Lr8/xhm;

    invoke-direct {v2}, Lr8/xhm;-><init>()V

    iget-object v1, v1, Lr8/xhm;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr8/xhm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v2}, Lr8/xhm;->b()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lr8/q9a;->l:Lorg/json/JSONObject;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/q9a;->m:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lr8/q9a;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lr8/q9a;->p:J

    iput-wide v2, p0, Lr8/q9a;->q:J

    iput-wide v2, p0, Lr8/q9a;->r:J

    iput-wide v2, p0, Lr8/q9a;->s:J

    iput-wide v2, p0, Lr8/q9a;->t:J

    const/16 v2, 0x1e

    iput v2, p0, Lr8/q9a;->v:I

    const/16 v2, 0x32

    iput v2, p0, Lr8/q9a;->w:I

    const/16 v3, 0x3e8

    iput v3, p0, Lr8/q9a;->x:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p0, Lr8/q9a;->y:J

    const-wide/32 v3, 0x493e0

    iput-wide v3, p0, Lr8/q9a;->z:J

    const-wide/32 v3, 0x1b7740

    iput-wide v3, p0, Lr8/q9a;->A:J

    iput-boolean v0, p0, Lr8/q9a;->B:Z

    iput v2, p0, Lr8/q9a;->C:I

    iput-boolean v0, p0, Lr8/q9a;->D:Z

    iput-boolean v0, p0, Lr8/q9a;->E:Z

    iput-boolean v0, p0, Lr8/q9a;->F:Z

    iput-boolean v1, p0, Lr8/q9a;->G:Z

    const-string v1, "helu-android"

    iput-object v1, p0, Lr8/q9a;->H:Ljava/lang/String;

    const-string v1, "2.30.2"

    iput-object v1, p0, Lr8/q9a;->I:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lr8/q9a;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lr8/q9a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://helu.alhapi.com/v1/helu"

    iput-object v0, p0, Lr8/q9a;->L:Ljava/lang/String;

    new-instance v0, Lr8/qvo;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lr8/qvo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/q9a;->M:Lr8/qvo;

    new-instance v1, Lr8/qvo;

    const-string v2, "httpThread"

    invoke-direct {v1, v2}, Lr8/qvo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr8/q9a;->N:Lr8/qvo;

    invoke-static {p1}, Lr8/q6n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/q9a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lr8/q9a;Lcom/alohamobile/browser/BrowserApplication;Lr8/q9a;)V
    .locals 7

    const-string v0, "user_id"

    iget-boolean v1, p0, Lr8/q9a;->h:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lr8/q9a;->e:Ljava/lang/String;

    const-string v2, "$default_instance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lr8/q9a;->y(Lcom/alohamobile/browser/BrowserApplication;)V

    invoke-static {p1}, Lr8/q9a;->z(Lcom/alohamobile/browser/BrowserApplication;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v1, Lr8/w19;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/w19;-><init>(I)V

    new-instance v2, Lr8/g87;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lr8/g87;->c:Ljava/lang/Object;

    iput-object v3, v2, Lr8/g87;->b:Ljava/lang/Object;

    iput-object v1, v2, Lr8/g87;->a:Lr8/w19;

    new-instance v1, Lr8/i9a;

    invoke-direct {v1, v2}, Lr8/i9a;-><init>(Lr8/roh;)V

    iput-object v1, p0, Lr8/q9a;->b:Lr8/i9a;

    new-instance v1, Lr8/iz6;

    iget-boolean v2, p0, Lr8/q9a;->m:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lr8/iz6;->b:Lcom/alohamobile/browser/BrowserApplication;

    iput-boolean v2, v1, Lr8/iz6;->a:Z

    iput-object v1, p0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {p0}, Lr8/q9a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/q9a;->g:Ljava/lang/String;

    iget-object p1, p0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {p1}, Lr8/iz6;->b()Lr8/gz6;

    iget-object p1, p0, Lr8/q9a;->c:Lr8/k96;

    invoke-virtual {p1, v0}, Lr8/k96;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lr8/q9a;->f:Ljava/lang/String;

    iget-object p1, p0, Lr8/q9a;->c:Lr8/k96;

    const-string v0, "opt_out"

    invoke-virtual {p1, v0}, Lr8/k96;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lr8/q9a;->i:Z

    const-string p1, "previous_session_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2, p1}, Lr8/q9a;->d(JLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lr8/q9a;->t:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    iput-wide v3, p0, Lr8/q9a;->o:J

    :cond_2
    const-string p1, "sequence_number"

    invoke-virtual {p0, v5, v6, p1}, Lr8/q9a;->d(JLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lr8/q9a;->p:J

    const-string p1, "last_event_id"

    invoke-virtual {p0, v1, v2, p1}, Lr8/q9a;->d(JLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lr8/q9a;->q:J

    const-string p1, "last_identify_id"

    invoke-virtual {p0, v1, v2, p1}, Lr8/q9a;->d(JLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lr8/q9a;->r:J

    const-string p1, "last_event_time"

    invoke-virtual {p0, v1, v2, p1}, Lr8/q9a;->d(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lr8/q9a;->s:J

    iget-object p1, p0, Lr8/q9a;->c:Lr8/k96;

    new-instance v1, Lr8/mng;

    invoke-direct {v1, p0, p2}, Lr8/mng;-><init>(Lr8/q9a;Lr8/q9a;)V

    iput-object v1, p1, Lr8/k96;->c:Lr8/mng;

    iput-boolean v0, p0, Lr8/q9a;->h:Z
    :try_end_0
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object p1, Lr8/q9a;->O:Lr8/up7;

    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize Helu SDK due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    iput-object p0, p2, Lr8/q9a;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static c()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "DEFACE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static k(Ljava/util/LinkedList;Ljava/util/LinkedList;J)Landroid/util/Pair;
    .locals 11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p2

    if-gez v5, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    sget-object p0, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    int-to-long v5, p1

    sub-long/2addr p2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lr8/q9a;->O:Lr8/up7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_0
    const-string v7, "event_id"

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    move-wide v1, v5

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    move-wide v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    :goto_4
    new-instance p0, Landroid/util/Pair;

    new-instance p1, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Landroid/content/SharedPreferences;Ljava/lang/String;Lr8/k96;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2, p3}, Lr8/k96;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static m(Landroid/content/SharedPreferences;Ljava/lang/String;Lr8/k96;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2, p3}, Lr8/k96;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p3, v0}, Lr8/k96;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lr8/q9a;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lr8/q9a;->v(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static w(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    sget-object v2, Lr8/q9a;->O:Lr8/up7;

    if-le v0, v1, :cond_1

    sget-object p0, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Warning: too many properties (more than 1000), ignoring"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$receipt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "$receiptSig"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x400

    if-gt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lr8/q9a;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lr8/q9a;->v(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    sget-object v3, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public static y(Lcom/alohamobile/browser/BrowserApplication;)V
    .locals 14

    const-string v0, "com.helu.api."

    sget-object v1, Lr8/q9a;->O:Lr8/up7;

    const-string v2, ".optOut"

    const-string v3, ".userId"

    const-string v4, ".deviceId"

    const-string v5, ".previousSessionId"

    const-string v6, "."

    const-string v7, "com.helu.api"

    const-string v8, "Upgraded shared preferences from "

    :try_start_0
    const-class v9, Lr8/ek5;

    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v7

    :goto_0
    :try_start_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "com.helu.api.previousSessionId"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v12, -0x1

    invoke-interface {v10, v5, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-interface {p0, v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    const-string v5, "com.helu.api.deviceId"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.helu.api.userId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "com.helu.api.optOut"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lr8/q9a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Error upgrading shared preferences"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public static z(Lcom/alohamobile/browser/BrowserApplication;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/k96;->i(Landroid/content/Context;Ljava/lang/String;)Lr8/k96;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lr8/k96;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "previous_session_id"

    invoke-virtual {v0, v3}, Lr8/k96;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "last_event_time"

    invoke-virtual {v0, v5}, Lr8/k96;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "com.helu.api."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "com.helu.api.deviceId"

    invoke-static {p0, v2, v0, v1}, Lr8/q9a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Lr8/k96;Ljava/lang/String;)V

    const-string v1, "com.helu.api.lastEventTime"

    invoke-static {p0, v1, v0, v5}, Lr8/q9a;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Lr8/k96;Ljava/lang/String;)V

    const-string v1, "com.helu.api.lastEventId"

    const-string v2, "last_event_id"

    invoke-static {p0, v1, v0, v2}, Lr8/q9a;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Lr8/k96;Ljava/lang/String;)V

    const-string v1, "com.helu.api.lastIdentifyId"

    const-string v2, "last_identify_id"

    invoke-static {p0, v1, v0, v2}, Lr8/q9a;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Lr8/k96;Ljava/lang/String;)V

    const-string v1, "com.helu.api.previousSessionId"

    invoke-static {p0, v1, v0, v3}, Lr8/q9a;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Lr8/k96;Ljava/lang/String;)V

    const-string v1, "com.helu.api.userId"

    const-string v2, "user_id"

    invoke-static {p0, v1, v0, v2}, Lr8/q9a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Lr8/k96;Ljava/lang/String;)V

    const-string v1, "opt_out"

    invoke-virtual {v0, v1}, Lr8/k96;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.helu.api.optOut"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    const-string v1, "context cannot be null, set context with initialize() before calling "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lr8/q9a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lr8/q9a;->O:Lr8/up7;

    sget-object v2, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr8/q9a;->d:Ljava/lang/String;

    invoke-static {v1}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr8/q9a;->O:Lr8/up7;

    sget-object v2, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(JLjava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lr8/q9a;->c:Lr8/k96;

    invoke-virtual {p0, p3}, Lr8/k96;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lr8/q9a;->c()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lr8/q9a;->c:Lr8/k96;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lr8/k96;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lr8/q9a;->a:Landroid/content/Context;

    iget-object v4, p0, Lr8/q9a;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lr8/q6n;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lr8/q9a;->p(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v2}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lr8/q9a;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/q9a;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized f(Lcom/alohamobile/browser/BrowserApplication;)V
    .locals 2

    const-string v0, "c4cb31510e5bc4e6f82dcb1ca9e32f36"

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lr8/q9a;->O:Lr8/up7;

    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    const-string v1, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lr8/q9a;->a:Landroid/content/Context;

    iput-object v0, p0, Lr8/q9a;->d:Ljava/lang/String;

    iget-object v0, p0, Lr8/q9a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lr8/k96;->i(Landroid/content/Context;Ljava/lang/String;)Lr8/k96;

    move-result-object v0

    iput-object v0, p0, Lr8/q9a;->c:Lr8/k96;

    const-string v0, "Android"

    iput-object v0, p0, Lr8/q9a;->n:Ljava/lang/String;

    new-instance v0, Lr8/p6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p0, v1}, Lr8/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lr8/q9a;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p7

    const-string v4, "platform"

    const-string v5, "language"

    const-string v6, "country"

    const-string v7, "carrier"

    const-string v8, "device_model"

    const-string v9, "device_manufacturer"

    const-string v10, "device_brand"

    const-string v11, "api_level"

    const-string v12, "os_version"

    const-string v13, "os_name"

    const-string v14, "version_name"

    const-string v15, "sequence_number"

    sget-object v16, Lr8/q9a;->O:Lr8/up7;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    iget-boolean v4, v0, Lr8/q9a;->i:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v0, Lr8/q9a;->E:Z

    if-eqz v4, :cond_1

    const-string v4, "session_start"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "session_end"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lr8/q9a;->F:Z

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lr8/q9a;->u(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lr8/q9a;->n(J)V

    :cond_3
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_type"

    if-nez p1, :cond_4

    sget-object v17, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object/from16 v20, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_4
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    :goto_1
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "user_id"

    iget-object v2, v0, Lr8/q9a;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v2, v0, Lr8/q9a;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-wide v2, v0, Lr8/q9a;->o:J

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v0, Lr8/q9a;->p:J

    const-wide/16 v18, 0x1

    add-long v1, v1, v18

    iput-wide v1, v0, Lr8/q9a;->p:J

    iget-object v3, v0, Lr8/q9a;->c:Lr8/k96;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v0, Lr8/q9a;->p:J

    invoke-virtual {v4, v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v1, v14}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v1}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v1

    iget-object v1, v1, Lr8/gz6;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v1, v13}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v1}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v1

    iget-object v1, v1, Lr8/gz6;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v1, v12}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v1}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v1

    iget-object v1, v1, Lr8/gz6;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v1, v11}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v1, v10}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v1}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v1

    iget-object v1, v1, Lr8/gz6;->f:Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_e
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v1, v9}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v1}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v1

    iget-object v1, v1, Lr8/gz6;->g:Ljava/lang/String;

    if-nez v1, :cond_10

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v1, v8}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v1}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v1

    iget-object v1, v1, Lr8/gz6;->h:Ljava/lang/String;

    if-nez v1, :cond_12

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_12
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v1, v7}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v1}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v1

    iget-object v1, v1, Lr8/gz6;->i:Ljava/lang/String;

    if-nez v1, :cond_14

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_14
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v1, v6}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v1}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v1

    iget-object v1, v1, Lr8/gz6;->b:Ljava/lang/String;

    if-nez v1, :cond_16

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_16
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v1}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v1

    iget-object v1, v1, Lr8/gz6;->j:Ljava/lang/String;

    if-nez v1, :cond_18

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_18
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, v0, Lr8/q9a;->k:Lr8/xhm;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lr8/q9a;->n:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    iget-object v3, v0, Lr8/q9a;->H:Ljava/lang/String;

    if-nez v3, :cond_1b

    const-string v3, "unknown-library"

    :cond_1b
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    iget-object v3, v0, Lr8/q9a;->I:Ljava/lang/String;

    if-nez v3, :cond_1c

    const-string v3, "unknown-version"

    :cond_1c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "library"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_1d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_1d
    move-object/from16 v1, p3

    :goto_2
    iget-object v2, v0, Lr8/q9a;->l:Lorg/json/JSONObject;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1e

    const-string v2, "tracking_options"

    iget-object v3, v0, Lr8/q9a;->l:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v2, v0, Lr8/q9a;->k:Lr8/xhm;

    const-string v3, "lat_lng"

    invoke-virtual {v2, v3}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v2}, Lr8/iz6;->d()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "lat"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "lng"

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "location"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v2, v0, Lr8/q9a;->k:Lr8/xhm;

    const-string v3, "adid"

    invoke-virtual {v2, v3}, Lr8/xhm;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v2}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v2

    iget-object v2, v2, Lr8/gz6;->a:Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string v2, "androidADID"

    iget-object v3, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v3}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v3

    iget-object v3, v3, Lr8/gz6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    const-string v2, "limit_ad_tracking"

    iget-object v3, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v3}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v3

    iget-boolean v3, v3, Lr8/gz6;->k:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "gps_enabled"

    iget-object v3, v0, Lr8/q9a;->u:Lr8/iz6;

    invoke-virtual {v3}, Lr8/iz6;->b()Lr8/gz6;

    move-result-object v3

    iget-boolean v3, v3, Lr8/gz6;->l:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "api_properties"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_properties"

    if-nez p2, :cond_21

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_21
    invoke-static/range {p2 .. p2}, Lr8/q9a;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_properties"

    if-nez p4, :cond_22

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_22
    invoke-static/range {p4 .. p4}, Lr8/q9a;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groups"

    if-nez p5, :cond_23

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_23
    invoke-static/range {p5 .. p5}, Lr8/q9a;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_properties"

    if-nez p6, :cond_24

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_24
    invoke-static/range {p6 .. p6}, Lr8/q9a;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_6
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    :try_start_1
    invoke-virtual {v0, v4, v1}, Lr8/q9a;->q(Lorg/json/JSONObject;Ljava/lang/String;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_7
    sget-object v2, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON Serialization of event type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed, skipping: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    sget-object v1, Lr8/q9a;->O:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Argument eventType cannot be null or blank in logEvent()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "logEvent()"

    invoke-virtual {p0, v0}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lr8/q9a;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-static {p2}, Lr8/q6n;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_0
    move-object v3, p2

    if-eqz p3, :cond_1

    invoke-static {p3}, Lr8/q6n;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :cond_1
    move-object v5, p3

    new-instance v0, Lr8/n9a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lr8/n9a;-><init>(Lr8/q9a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-virtual {v1, v0}, Lr8/q9a;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lr8/i9a;Ljava/lang/String;JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v6, v1, Lr8/q9a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v7, "Exception:"

    iget-object v8, v1, Lr8/q9a;->M:Lr8/qvo;

    sget-object v9, Lr8/q9a;->O:Lr8/up7;

    const-string v3, "2"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x10

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lr8/q9a;->d:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lr8/v2d;

    invoke-direct {v12}, Lr8/v2d;-><init>()V

    const-string v13, "UTF-8"

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    array-length v13, v0

    mul-int/lit8 v13, v13, 0x2

    new-array v13, v13, [C

    const/4 v14, 0x0

    :goto_0
    array-length v15, v0

    if-ge v14, v15, :cond_0

    aget-byte v15, v0, v14

    and-int/lit16 v11, v15, 0xff

    mul-int/lit8 v16, v14, 0x2

    ushr-int/lit8 v11, v11, 0x4

    aget-char v11, v12, v11

    aput-char v11, v13, v16

    add-int/lit8 v16, v16, 0x1

    and-int/lit8 v11, v15, 0xf

    aget-char v11, v12, v11

    aput-char v11, v13, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v11, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v0, Lr8/mng;

    const/4 v11, 0x5

    invoke-direct {v0, v11}, Lr8/mng;-><init>(I)V

    const-string v12, "v"

    invoke-virtual {v0, v12, v3}, Lr8/mng;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "client"

    iget-object v12, v1, Lr8/q9a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v12}, Lr8/mng;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "e"

    invoke-virtual {v0, v3, v2}, Lr8/mng;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "upload_time"

    invoke-virtual {v0, v2, v5}, Lr8/mng;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "checksum"

    invoke-virtual {v0, v2, v4}, Lr8/mng;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lr8/lf9;

    iget-object v3, v0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lr8/lf9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :try_start_1
    new-instance v0, Lr8/k50;

    invoke-direct {v0, v11}, Lr8/k50;-><init>(I)V

    iget-object v3, v1, Lr8/q9a;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lr8/k50;->G(Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v0, v3, v2}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    sget-object v2, Lr8/q6n;->a:Lr8/up7;

    new-instance v2, Lr8/vji;

    invoke-direct {v2, v0}, Lr8/vji;-><init>(Lr8/k50;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v3, p1

    :try_start_2
    invoke-virtual {v3, v2}, Lr8/i9a;->a(Lr8/vji;)Lr8/rxh;

    move-result-object v0

    invoke-virtual {v0}, Lr8/rxh;->d()Lr8/ipi;

    move-result-object v0

    iget-object v2, v0, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v2}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    :try_start_3
    new-instance v0, Lr8/l9a;

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lr8/l9a;-><init>(Lr8/q9a;JJ)V

    invoke-virtual {v8, v0}, Lr8/qvo;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-wide/from16 v3, p3

    move-wide/from16 v12, p5

    :try_start_4
    const-string v5, "invalid_api_key"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    const-string v1, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_6

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_7

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_4

    :cond_2
    const-string v5, "bad_checksum"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    const-string v1, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_3
    const-string v5, "request_db_write_failed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t write to request database on server, will attempt to reupload later"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    iget v0, v0, Lr8/ipi;->d:I

    const/16 v5, 0x19d

    if-ne v0, v5, :cond_7

    iget-boolean v0, v1, Lr8/q9a;->B:Z

    if-eqz v0, :cond_6

    iget v0, v1, Lr8/q9a;->C:I

    if-ne v0, v11, :cond_6

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-ltz v0, :cond_5

    iget-object v0, v1, Lr8/q9a;->c:Lr8/k96;

    invoke-virtual {v0, v3, v4}, Lr8/k96;->X(J)V

    :cond_5
    cmp-long v0, v12, v14

    if-ltz v0, :cond_6

    iget-object v0, v1, Lr8/q9a;->c:Lr8/k96;

    invoke-virtual {v0, v12, v13}, Lr8/k96;->e0(J)V

    :cond_6
    iput-boolean v11, v1, Lr8/q9a;->B:Z

    iget-object v2, v1, Lr8/q9a;->c:Lr8/k96;

    monitor-enter v2
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v0, "events"

    invoke-virtual {v2, v0}, Lr8/k96;->n(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    long-to-int v0, v3

    iget v2, v1, Lr8/q9a;->C:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lr8/q9a;->C:I

    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    const-string v2, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lr8/rw0;

    invoke-direct {v0, v1, v10}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lr8/qvo;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_7
    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload failed, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", will attempt to reupload later"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_7
    :goto_5
    const/4 v11, 0x0

    goto :goto_9

    :goto_6
    sget-object v1, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_7
    sget-object v1, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_8
    sget-object v1, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_8
    :goto_9
    if-nez v11, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    return-void

    :catch_9
    move-exception v0

    sget-object v1, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final n(J)V
    .locals 4

    iget-wide v0, p0, Lr8/q9a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lr8/q9a;->s:J

    iget-object p0, p0, Lr8/q9a;->c:Lr8/k96;

    const-string v0, "last_event_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lr8/q9a;->M:Lr8/qvo;

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/qvo;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/q9a;->c:Lr8/k96;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lr8/k96;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/q9a;->a:Landroid/content/Context;

    iget-object p0, p0, Lr8/q9a;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lr8/q6n;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 9

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/q9a;->O:Lr8/up7;

    sget-object p1, Lr8/q9a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Detected empty event string for event type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", skipping"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const-string v0, "$identify"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$groupidentify"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/q9a;->c:Lr8/k96;

    monitor-enter v0

    :try_start_0
    const-string v1, "events"

    invoke-virtual {v0, v1, p1}, Lr8/k96;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-wide v1, p0, Lr8/q9a;->q:J

    iget-object p1, p0, Lr8/q9a;->c:Lr8/k96;

    const-string v0, "last_event_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/q9a;->c:Lr8/k96;

    monitor-enter v0

    :try_start_2
    const-string v1, "identifys"

    invoke-virtual {v0, v1, p1}, Lr8/k96;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    monitor-exit v0

    iput-wide v1, p0, Lr8/q9a;->r:J

    iget-object p1, p0, Lr8/q9a;->c:Lr8/k96;

    const-string v0, "last_identify_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    iget p1, p0, Lr8/q9a;->x:I

    div-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x14

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lr8/q9a;->c:Lr8/k96;

    monitor-enter v1

    :try_start_3
    const-string v2, "events"

    invoke-virtual {v1, v2}, Lr8/k96;->n(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    monitor-exit v1

    iget v1, p0, Lr8/q9a;->x:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lr8/q9a;->c:Lr8/k96;

    int-to-long v2, p1

    monitor-enter v1

    :try_start_4
    const-string v4, "events"

    invoke-virtual {v1, v2, v3, v4}, Lr8/k96;->x(JLjava/lang/String;)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    monitor-enter v1

    :try_start_5
    const-string v4, "events"

    invoke-virtual {v1, v2, v3, v4}, Lr8/k96;->c0(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_3
    :goto_2
    iget-object v2, p0, Lr8/q9a;->c:Lr8/k96;

    monitor-enter v2

    :try_start_8
    const-string v1, "identifys"

    invoke-virtual {v2, v1}, Lr8/k96;->n(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v2

    iget v1, p0, Lr8/q9a;->x:I

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lr8/q9a;->c:Lr8/k96;

    int-to-long v2, p1

    monitor-enter v1

    :try_start_9
    const-string p1, "identifys"

    invoke-virtual {v1, v2, v3, p1}, Lr8/k96;->x(JLjava/lang/String;)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v1

    monitor-enter v1

    :try_start_a
    const-string p1, "identifys"

    invoke-virtual {v1, v2, v3, p1}, Lr8/k96;->c0(JLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :cond_4
    :goto_3
    iget-object p1, p0, Lr8/q9a;->c:Lr8/k96;

    invoke-virtual {p1}, Lr8/k96;->y()J

    move-result-wide v1

    iget p1, p0, Lr8/q9a;->v:I

    int-to-long v3, p1

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/q9a;->x(Z)V

    goto :goto_4

    :cond_5
    iget-wide v1, p0, Lr8/q9a;->y:J

    iget-object p1, p0, Lr8/q9a;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lr8/q9a;->M:Lr8/qvo;

    new-instance v0, Lr8/j9a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lr8/j9a;-><init>(Lr8/q9a;I)V

    invoke-virtual {p1}, Lr8/qvo;->b()V

    iget-object p1, p1, Lr8/qvo;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    const-string p1, "$identify"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "$groupidentify"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget-wide p0, p0, Lr8/q9a;->q:J

    return-wide p0

    :cond_8
    :goto_5
    iget-wide p0, p0, Lr8/q9a;->r:J

    return-wide p0

    :catchall_5
    move-exception p0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0

    :catchall_7
    move-exception p0

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSessionEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr8/q9a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "special"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    iget-wide v8, p0, Lr8/q9a;->s:J

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lr8/q9a;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 11

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "setUserProperties"

    invoke-virtual {p0, v0}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lr8/q9a;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lr8/zwa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lr8/zwa;->a:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lr8/zwa;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lr8/zwa;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lr8/q9a;->O:Lr8/up7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lr8/zwa;->a:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "identify()"

    invoke-virtual {p0, p1}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "$identify"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lr8/q9a;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    iget-boolean v0, p0, Lr8/q9a;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "session_end"

    invoke-virtual {p0, v0}, Lr8/q9a;->r(Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Lr8/q9a;->o:J

    iput-wide p1, p0, Lr8/q9a;->t:J

    iget-object v0, p0, Lr8/q9a;->c:Lr8/k96;

    const-string v1, "previous_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, p2}, Lr8/q9a;->n(J)V

    iget-boolean p1, p0, Lr8/q9a;->E:Z

    if-eqz p1, :cond_1

    const-string p1, "session_start"

    invoke-virtual {p0, p1}, Lr8/q9a;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 5

    iget-wide v0, p0, Lr8/q9a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-wide v1, p0, Lr8/q9a;->A:J

    iget-wide v3, p0, Lr8/q9a;->z:J

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lr8/q9a;->D:Z

    if-eqz v0, :cond_0

    move-wide v1, v3

    :cond_0
    iget-wide v3, p0, Lr8/q9a;->s:J

    sub-long v3, p1, v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lr8/q9a;->n(J)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr8/q9a;->t(J)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lr8/q9a;->D:Z

    if-eqz v0, :cond_3

    move-wide v1, v3

    :cond_3
    iget-wide v3, p0, Lr8/q9a;->s:J

    sub-long v3, p1, v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iget-wide v0, p0, Lr8/q9a;->t:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lr8/q9a;->t(J)V

    return-void

    :cond_4
    iput-wide v0, p0, Lr8/q9a;->o:J

    iput-wide v0, p0, Lr8/q9a;->t:J

    iget-object v2, p0, Lr8/q9a;->c:Lr8/k96;

    const-string v3, "previous_session_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/k96;->R(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, p2}, Lr8/q9a;->n(J)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lr8/q9a;->t(J)V

    return-void
.end method

.method public final x(Z)V
    .locals 10

    iget-boolean v0, p0, Lr8/q9a;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lr8/q9a;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Lr8/q9a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/q9a;->c:Lr8/k96;

    invoke-virtual {v0}, Lr8/k96;->y()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget p1, p0, Lr8/q9a;->C:I

    :goto_0
    int-to-long v2, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lr8/q9a;->w:I

    goto :goto_0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long p1, v7, v0

    const/4 v1, 0x0

    if-gtz p1, :cond_2

    iget-object p0, p0, Lr8/q9a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :try_start_0
    iget-object v4, p0, Lr8/q9a;->c:Lr8/k96;

    iget-wide v5, p0, Lr8/q9a;->q:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    monitor-enter v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    const-string v9, "events"

    invoke-virtual/range {v4 .. v9}, Lr8/k96;->p(JJLjava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_3 .. :try_end_3} :catch_c

    :try_start_4
    iget-object v4, p0, Lr8/q9a;->c:Lr8/k96;

    iget-wide v5, p0, Lr8/q9a;->r:J
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    monitor-enter v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    const-string v9, "identifys"

    invoke-virtual/range {v4 .. v9}, Lr8/k96;->p(JJLjava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-static {p1, v0, v7, v8}, Lr8/q9a;->k(Ljava/util/LinkedList;Ljava/util/LinkedList;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_8 .. :try_end_8} :catch_4

    if-nez v0, :cond_3

    :try_start_9
    iget-object p1, p0, Lr8/q9a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_b

    :cond_3
    :try_start_a
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lr8/q9a;->N:Lr8/qvo;

    new-instance v2, Lr8/k9a;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_a .. :try_end_a} :catch_4

    move-object v3, p0

    :try_start_b
    invoke-direct/range {v2 .. v8}, Lr8/k9a;-><init>(Lr8/q9a;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v2}, Lr8/qvo;->a(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_b .. :try_end_b} :catch_2

    return-void

    :catch_2
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_3
    move-object p1, v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v3, p0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_4
    move-object p0, v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    move-exception v0

    goto :goto_7

    :goto_5
    move-object p1, p0

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_8

    :goto_6
    move-object p1, p0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v3, p0

    :goto_7
    move-object p0, v0

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v3, p0

    :goto_8
    move-object p0, v0

    goto :goto_6

    :catch_c
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catch_d
    move-exception v0

    move-object v3, p0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_9
    move-object p0, v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f
    .catch Lcom/helu/api/CursorWindowAllocationException; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    move-exception v0

    goto :goto_7

    :catch_f
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_a
    iget-object p0, v3, Lr8/q9a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lr8/q9a;->O:Lr8/up7;

    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught Cursor window exception during event upload, deferring upload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :goto_b
    iget-object p0, v3, Lr8/q9a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lr8/q9a;->O:Lr8/up7;

    sget-object v0, Lr8/q9a;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_c
    return-void
.end method

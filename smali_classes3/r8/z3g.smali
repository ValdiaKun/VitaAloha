.class public final Lr8/z3g;
.super Ljava/lang/Object;


# static fields
.field public static final AMP_PLAN_BRANCH:Ljava/lang/String; = "branch"

.field public static final AMP_PLAN_SOURCE:Ljava/lang/String; = "source"

.field public static final AMP_PLAN_VERSION:Ljava/lang/String; = "version"

.field public static final AMP_PLAN_VERSION_ID:Ljava/lang/String; = "versionId"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z3g;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/z3g;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/z3g;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/z3g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lr8/z3g;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "branch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lr8/z3g;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lr8/z3g;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_2
    iget-object p0, p0, Lr8/z3g;->d:Ljava/lang/String;

    if-eqz p0, :cond_7

    :try_start_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "versionId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Lr8/vj5;->b:Lr8/vj5;

    sget-object p0, Lr8/vj5;->b:Lr8/vj5;

    const-string v1, "JSON Serialization of tacking plan object failed"

    invoke-virtual {p0, v1}, Lr8/vj5;->error(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.class public final Lr8/v1g;
.super Ljava/lang/Object;


# static fields
.field public static final P_VALUE_EXPIRY_KEY:Ljava/lang/String; = "pValueExpiry"

.field public static final P_VALUE_KEY:Ljava/lang/String; = "pValue"


# instance fields
.field public final a:Ljava/io/File;

.field public b:D

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v1g;->a:Ljava/io/File;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lr8/v1g;->b:D

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lr8/p72;->i0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pValue"

    iget-wide v1, p0, Lr8/v1g;->b:D

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lr8/v1g;->b:D

    const-string p1, "pValueExpiry"

    iget-wide v1, p0, Lr8/v1g;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/v1g;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

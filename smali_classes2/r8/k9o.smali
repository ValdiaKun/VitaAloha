.class public final Lr8/k9o;
.super Ljava/lang/Object;


# static fields
.field private static final PREFS_KEY_LAST_PERIODIC_CHECK_TIMESTAMP_TEMPLATE:Ljava/lang/String; = "lastPeriodicCheckTimestamp_%d"

.field public static final a:Lr8/k9o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/k9o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/k9o;->a:Lr8/k9o;

    return-void
.end method

.method public static a(J)Ljava/lang/Long;
    .locals 3

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "lastPeriodicCheckTimestamp_%d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {p1}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public abstract Lr8/fd0;
.super Ljava/lang/Object;


# static fields
.field public static final ABOUT_BLANK:Ljava/lang/String; = "about:blank"

.field public static final BROWSER_AUTHORITY_BUY_PREMIUM_SUBSCRIPTION:Ljava/lang/String; = "buysubscription"

.field public static final BROWSER_AUTHORITY_CREATE_PROFILE:Ljava/lang/String; = "createprofile"

.field public static final BROWSER_AUTHORITY_HTTP_WARNING:Ljava/lang/String; = "httpwarning"

.field public static final BROWSER_AUTHORITY_REFERRAL_PROGRAM:Ljava/lang/String; = "invite"

.field public static final BROWSER_AUTHORITY_SET_DEFAULT_BROWSER:Ljava/lang/String; = "setdefault"

.field public static final BROWSER_QUERY_PARAMETER_NAME_ENTRY_POINT:Ljava/lang/String; = "entryPoint"

.field public static final BROWSER_SCHEME:Ljava/lang/String; = "aloha"

.field private static final BROWSER_SPEED_DIAL_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "speeddial"

    const-string v1, "aloha://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/fd0;->BROWSER_SPEED_DIAL_URL:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/fd0;->BROWSER_SPEED_DIAL_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/fd0;->BROWSER_SPEED_DIAL_URL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "aloha://"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "about:blank"

    invoke-static {p0, v1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "aloha://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

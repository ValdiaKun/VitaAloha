.class public final Lr8/ac6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/byc;


# static fields
.field private static final TAG:Ljava/lang/String; = "Bugsnag"

.field public static final a:Lr8/ac6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ac6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ac6;->a:Lr8/ac6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Bugsnag"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Bugsnag"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Bugsnag"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Bugsnag"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Bugsnag"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Bugsnag"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    const-string p0, "Bugsnag"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

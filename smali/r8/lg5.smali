.class public final Lr8/lg5;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_BREADCRUMBS:I = 0x1f4

.field private static final MIN_BREADCRUMBS:I

.field private static final MIN_LAUNCH_CRASH_THRESHOLD_MS:J


# instance fields
.field public final a:Lr8/ag5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ag5;

    invoke-direct {v0, p1}, Lr8/ag5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/lg5;->a:Lr8/ag5;

    return-void
.end method


# virtual methods
.method public final a()Lr8/ry7;
    .locals 2

    iget-object p0, p0, Lr8/lg5;->a:Lr8/ag5;

    iget-object v0, p0, Lr8/ag5;->t:Lr8/ry7;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/ag5;->a:Ljava/lang/String;

    const-string v0, "00000"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/ry7;

    const-string v0, "https://notify.bugsnag.smartbear.com"

    const-string v1, "https://sessions.bugsnag.smartbear.com"

    invoke-direct {p0, v0, v1}, Lr8/ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/ry7;

    const-string v0, "https://notify.bugsnag.com"

    const-string v1, "https://sessions.bugsnag.com"

    invoke-direct {p0, v0, v1}, Lr8/ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lr8/lg5;->a:Lr8/ag5;

    iget-object p0, p0, Lr8/ag5;->r:Lr8/byc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid null value supplied to config."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/byc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, Lr8/lg5;->a:Lr8/ag5;

    if-ltz p1, :cond_0

    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lr8/ag5;->u:I

    return-void

    :cond_0
    iget-object p0, p0, Lr8/ag5;->r:Lr8/byc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid configuration value detected. Option maxBreadcrumbs should be an integer between 0-500. Supplied value is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/byc;->i(Ljava/lang/String;)V

    return-void
.end method

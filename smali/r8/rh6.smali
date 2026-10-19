.class public abstract Lr8/rh6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/tq6;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lr8/eol;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lr8/rh6;->defaultMainDelayOptIn:Z

    if-nez v0, :cond_1

    sget-object v0, Lr8/qh6;->j:Lr8/qh6;

    goto :goto_2

    :cond_1
    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    iget-object v1, v0, Lr8/y5a;->f:Lr8/y5a;

    if-nez v0, :cond_2

    sget-object v0, Lr8/qh6;->j:Lr8/qh6;

    :cond_2
    :goto_2
    sput-object v0, Lr8/rh6;->a:Lr8/tq6;

    return-void
.end method

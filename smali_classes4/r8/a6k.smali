.class public abstract Lr8/a6k;
.super Ljava/lang/Object;


# static fields
.field private static final SHUTDOWN_HOOK_ENABLED:Z

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.server.engine.ShutdownHook"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lr8/a6k;->SHUTDOWN_HOOK_ENABLED:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lr8/a6k;->SHUTDOWN_HOOK_ENABLED:Z

    return v0
.end method

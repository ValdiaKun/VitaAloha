.class public abstract Lr8/j3g;
.super Ljava/lang/Object;


# static fields
.field private static final DISABLE_SFG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.internal.disable.sfg"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lr8/j3g;->DISABLE_SFG:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lr8/j3g;->DISABLE_SFG:Z

    return v0
.end method

.class public abstract Lr8/e72;
.super Ljava/lang/Object;


# static fields
.field private static final BLOCKING_BRIDGE_PARALLELISM_PROPERTY_NAME:Ljava/lang/String; = "io.ktor.blocking.bridge.parallelism"

.field public static final a:Lr8/yu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    const-string v0, "io.ktor.blocking.bridge.parallelism"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const-string v1, "ktor-blocking-bridge"

    sget-object v2, Lr8/jym;->c:Lr8/jym;

    invoke-virtual {v2, v0, v1}, Lr8/jym;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object v0

    sput-object v0, Lr8/e72;->a:Lr8/yu5;

    return-void
.end method

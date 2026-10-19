.class public abstract Lr8/i7g;
.super Ljava/lang/Object;


# static fields
.field private static final IS_BROWSER:Z

.field private static final IS_DEVELOPMENT_MODE:Z

.field private static final IS_JS:Z

.field private static final IS_JVM:Z

.field private static final IS_NATIVE:Z

.field private static final IS_NEW_MM_ENABLED:Z

.field private static final IS_NODE:Z

.field private static final IS_WASM_JS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/a5g;->e:Lr8/a5g;

    const/4 v1, 0x0

    sput-boolean v1, Lr8/i7g;->IS_BROWSER:Z

    sput-boolean v1, Lr8/i7g;->IS_NODE:Z

    sput-boolean v1, Lr8/i7g;->IS_JS:Z

    sput-boolean v1, Lr8/i7g;->IS_WASM_JS:Z

    invoke-virtual {v0, v0}, Lr8/a5g;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lr8/i7g;->IS_JVM:Z

    sget-object v2, Lr8/b5g;->e:Lr8/b5g;

    invoke-virtual {v0, v2}, Lr8/a5g;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lr8/i7g;->IS_NATIVE:Z

    const-string v0, "io.ktor.development"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lr8/i7g;->IS_DEVELOPMENT_MODE:Z

    sput-boolean v2, Lr8/i7g;->IS_NEW_MM_ENABLED:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lr8/i7g;->IS_DEVELOPMENT_MODE:Z

    return v0
.end method

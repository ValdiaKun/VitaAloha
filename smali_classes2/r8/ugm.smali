.class public abstract Lr8/ugm;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceCompat"


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

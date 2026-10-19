.class public Lgo_trafficmask/Seq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo_trafficmask/Seq$RefTracker;,
        Lgo_trafficmask/Seq$GoObject;,
        Lgo_trafficmask/Seq$GoRefQueue;,
        Lgo_trafficmask/Seq$Ref;,
        Lgo_trafficmask/Seq$RefMap;,
        Lgo_trafficmask/Seq$GoRef;,
        Lgo_trafficmask/Seq$Proxy;
    }
.end annotation


# static fields
.field private static final NULL_REFNUM:I = 0x29

.field private static final goRefQueue:Lgo_trafficmask/Seq$GoRefQueue;

.field private static log:Ljava/util/logging/Logger;

.field public static final nullRef:Lgo_trafficmask/Seq$Ref;

.field static final tracker:Lgo_trafficmask/Seq$RefTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GoSeq"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgo_trafficmask/Seq;->log:Ljava/util/logging/Logger;

    new-instance v0, Lgo_trafficmask/Seq$Ref;

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo_trafficmask/Seq$Ref;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lgo_trafficmask/Seq;->nullRef:Lgo_trafficmask/Seq$Ref;

    new-instance v0, Lgo_trafficmask/Seq$GoRefQueue;

    invoke-direct {v0}, Lgo_trafficmask/Seq$GoRefQueue;-><init>()V

    sput-object v0, Lgo_trafficmask/Seq;->goRefQueue:Lgo_trafficmask/Seq$GoRefQueue;

    const-string v0, "gojni_trafficmask"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lgo_trafficmask/Seq;->init()V

    invoke-static {}, Lgo_trafficmask/Universe;->touch()V

    new-instance v0, Lgo_trafficmask/Seq$RefTracker;

    invoke-direct {v0}, Lgo_trafficmask/Seq$RefTracker;-><init>()V

    sput-object v0, Lgo_trafficmask/Seq;->tracker:Lgo_trafficmask/Seq$RefTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lgo_trafficmask/Seq;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static decRef(I)V
    .locals 1

    sget-object v0, Lgo_trafficmask/Seq;->tracker:Lgo_trafficmask/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo_trafficmask/Seq$RefTracker;->dec(I)V

    return-void
.end method

.method public static native destroyRef(I)V
.end method

.method public static getRef(I)Lgo_trafficmask/Seq$Ref;
    .locals 1

    sget-object v0, Lgo_trafficmask/Seq;->tracker:Lgo_trafficmask/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo_trafficmask/Seq$RefTracker;->get(I)Lgo_trafficmask/Seq$Ref;

    move-result-object p0

    return-object p0
.end method

.method public static incGoObjectRef(Lgo_trafficmask/Seq$GoObject;)I
    .locals 0

    invoke-interface {p0}, Lgo_trafficmask/Seq$GoObject;->incRefnum()I

    move-result p0

    return p0
.end method

.method public static native incGoRef(ILgo_trafficmask/Seq$GoObject;)V
.end method

.method public static incRef(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lgo_trafficmask/Seq;->tracker:Lgo_trafficmask/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo_trafficmask/Seq$RefTracker;->inc(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static incRefnum(I)V
    .locals 1

    sget-object v0, Lgo_trafficmask/Seq;->tracker:Lgo_trafficmask/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo_trafficmask/Seq$RefTracker;->incRefnum(I)V

    return-void
.end method

.method private static native init()V
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lgo_trafficmask/Seq;->setContext(Ljava/lang/Object;)V

    return-void
.end method

.method public static native setContext(Ljava/lang/Object;)V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static trackGoRef(ILgo_trafficmask/Seq$GoObject;)V
    .locals 1

    if-gtz p0, :cond_0

    sget-object v0, Lgo_trafficmask/Seq;->goRefQueue:Lgo_trafficmask/Seq$GoRefQueue;

    invoke-virtual {v0, p0, p1}, Lgo_trafficmask/Seq$GoRefQueue;->track(ILgo_trafficmask/Seq$GoObject;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "trackGoRef called with Java refnum "

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

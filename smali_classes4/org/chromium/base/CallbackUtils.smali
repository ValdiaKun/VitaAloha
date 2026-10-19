.class public Lorg/chromium/base/CallbackUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DO_NOTHING_CALLBACK:Lorg/chromium/base/Callback;

.field private static final DO_NOTHING_RUNNABLE:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nn1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/nn1;-><init>(I)V

    sput-object v0, Lorg/chromium/base/CallbackUtils;->DO_NOTHING_CALLBACK:Lorg/chromium/base/Callback;

    new-instance v0, Lr8/re;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/re;-><init>(I)V

    sput-object v0, Lorg/chromium/base/CallbackUtils;->DO_NOTHING_RUNNABLE:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/CallbackUtils;->lambda$static$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/CallbackUtils;->lambda$static$1()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/base/CallbackUtils;->lambda$fromRunnable$2(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static emptyCallback()Lorg/chromium/base/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/base/CallbackUtils;->DO_NOTHING_CALLBACK:Lorg/chromium/base/Callback;

    return-object v0
.end method

.method public static emptyRunnable()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lorg/chromium/base/CallbackUtils;->DO_NOTHING_RUNNABLE:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static fromRunnable(Ljava/lang/Runnable;)Lorg/chromium/base/Callback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr8/as0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/as0;-><init>(Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method private static synthetic lambda$fromRunnable$2(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$1()V
    .locals 0

    return-void
.end method

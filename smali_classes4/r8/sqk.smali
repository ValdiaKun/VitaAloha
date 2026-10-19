.class public final Lr8/sqk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kv5;
.implements Lr8/xq5;


# static fields
.field public static final a:Lr8/sqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/sqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/sqk;->a:Lr8/sqk;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lr8/kv5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

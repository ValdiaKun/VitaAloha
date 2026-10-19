.class public final Lr8/g00;
.super Lr8/c7;


# static fields
.field private static final INSTANCE:Lr8/g00;

.field static final NAME:Ljava/lang/String; = "io.netty.AllocateBuffer"


# instance fields
.field public chunkPooled:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Is this chunk pooled, or is it a one-off allocation for this buffer?"
    .end annotation
.end field

.field public chunkThreadLocal:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Is this buffer\'s chunk part of a thread-local magazine or arena?"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/g00;

    invoke-direct {v0}, Lr8/g00;-><init>()V

    sput-object v0, Lr8/g00;->INSTANCE:Lr8/g00;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/c7;-><init>()V

    return-void
.end method

.method public static isEventEnabled()Z
    .locals 1

    sget-object v0, Lr8/g00;->INSTANCE:Lr8/g00;

    invoke-virtual {v0}, Lr8/g00;->isEnabled()Z

    move-result v0

    return v0
.end method

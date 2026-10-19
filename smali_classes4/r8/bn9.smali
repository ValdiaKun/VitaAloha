.class public final Lr8/bn9;
.super Lr8/t7;


# static fields
.field private static final INSTANCE:Lr8/bn9;

.field static final NAME:Ljava/lang/String; = "io.netty.FreeChunk"


# instance fields
.field public pooled:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Was this chunk pooled, or was it a one-off allocation for a single buffer?"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/bn9;

    invoke-direct {v0}, Lr8/bn9;-><init>()V

    sput-object v0, Lr8/bn9;->INSTANCE:Lr8/bn9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/t7;-><init>()V

    return-void
.end method

.method public static isEventEnabled()Z
    .locals 1

    sget-object v0, Lr8/bn9;->INSTANCE:Lr8/bn9;

    invoke-virtual {v0}, Lr8/bn9;->isEnabled()Z

    move-result v0

    return v0
.end method

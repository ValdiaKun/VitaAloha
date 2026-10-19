.class public final Lr8/an9;
.super Lr8/c7;


# static fields
.field private static final INSTANCE:Lr8/an9;

.field static final NAME:Ljava/lang/String; = "io.netty.FreeBuffer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/an9;

    invoke-direct {v0}, Lr8/an9;-><init>()V

    sput-object v0, Lr8/an9;->INSTANCE:Lr8/an9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/c7;-><init>()V

    return-void
.end method

.method public static isEventEnabled()Z
    .locals 1

    sget-object v0, Lr8/an9;->INSTANCE:Lr8/an9;

    invoke-virtual {v0}, Lr8/an9;->isEnabled()Z

    move-result v0

    return v0
.end method

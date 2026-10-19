.class public final Lr8/azh;
.super Lr8/c7;


# static fields
.field private static final INSTANCE:Lr8/azh;

.field static final NAME:Ljava/lang/String; = "io.netty.ReallocateBuffer"


# instance fields
.field public newCapacity:I
    .annotation runtime Ljdk/jfr/DataAmount;
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "Targeted buffer capacity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/azh;

    invoke-direct {v0}, Lr8/azh;-><init>()V

    sput-object v0, Lr8/azh;->INSTANCE:Lr8/azh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/c7;-><init>()V

    return-void
.end method

.method public static isEventEnabled()Z
    .locals 1

    sget-object v0, Lr8/azh;->INSTANCE:Lr8/azh;

    invoke-virtual {v0}, Lr8/azh;->isEnabled()Z

    move-result v0

    return v0
.end method

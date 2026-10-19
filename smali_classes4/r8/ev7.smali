.class public abstract Lr8/ev7;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_HEADERS:Lr8/fv7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/fv7;

    invoke-direct {v0}, Lr8/fv7;-><init>()V

    sput-object v0, Lr8/ev7;->EMPTY_HEADERS:Lr8/fv7;

    return-void
.end method

.method public static synthetic access$000()Lr8/fv7;
    .locals 1

    sget-object v0, Lr8/ev7;->EMPTY_HEADERS:Lr8/fv7;

    return-object v0
.end method

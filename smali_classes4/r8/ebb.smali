.class public abstract Lr8/ebb;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_MAP:Lr8/ubb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ubb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/dbb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/dbb;-><init>(Lr8/cbb;)V

    sput-object v0, Lr8/ebb;->EMPTY_MAP:Lr8/ubb;

    return-void
.end method

.method public static emptyMap()Lr8/ubb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lr8/ubb;"
        }
    .end annotation

    sget-object v0, Lr8/ebb;->EMPTY_MAP:Lr8/ubb;

    return-object v0
.end method

.class public abstract Lr8/wbb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/mbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/mbe;-><init>(I)V

    sput-object v0, Lr8/wbb;->a:Lr8/mbe;

    return-void
.end method

.method public static final a()Lr8/mbe;
    .locals 1

    new-instance v0, Lr8/mbe;

    invoke-direct {v0}, Lr8/mbe;-><init>()V

    return-object v0
.end method

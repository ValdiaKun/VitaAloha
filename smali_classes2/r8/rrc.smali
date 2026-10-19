.class public abstract Lr8/rrc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zkc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/rrc;->a:Lr8/nyk;

    return-void
.end method

.method public static final a()Lr8/nyk;
    .locals 1

    sget-object v0, Lr8/rrc;->a:Lr8/nyk;

    return-object v0
.end method

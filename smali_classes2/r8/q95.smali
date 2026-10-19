.class public abstract Lr8/q95;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;

.field public static final b:Lr8/l95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/z95;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/z95;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, -0x75f2e2e3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/q95;->a:Lr8/l95;

    sget-object v0, Lr8/p95;->b:Lr8/p95;

    new-instance v1, Lr8/l95;

    const v2, -0x3b648c06

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/q95;->b:Lr8/l95;

    return-void
.end method

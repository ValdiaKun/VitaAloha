.class public abstract Lr8/ca5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;

.field public static final b:Lr8/l95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr8/p95;->c:Lr8/p95;

    new-instance v1, Lr8/l95;

    const v2, -0x3e34c721

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/ca5;->a:Lr8/l95;

    sget-object v0, Lr8/p95;->d:Lr8/p95;

    new-instance v1, Lr8/l95;

    const v2, 0x44b55d26

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/ca5;->b:Lr8/l95;

    return-void
.end method

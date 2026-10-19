.class public abstract Lr8/n1m;
.super Ljava/lang/Object;


# static fields
.field private static final STATE_FALSE:I = 0x1

.field private static final STATE_TRUE:I = 0x0

.field private static final STATE_UNKNOWN:I = 0x2

.field public static final a:Lr8/i62;

.field public static final b:Lr8/i62;

.field public static final c:Lr8/i62;

.field public static final d:Lr8/i62;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/i62;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/i62;-><init>(Lr8/m7d;Z)V

    sput-object v0, Lr8/n1m;->a:Lr8/i62;

    new-instance v0, Lr8/i62;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr8/i62;-><init>(Lr8/m7d;Z)V

    sput-object v0, Lr8/n1m;->b:Lr8/i62;

    new-instance v0, Lr8/i62;

    sget-object v1, Lr8/m7d;->y:Lr8/m7d;

    invoke-direct {v0, v1, v2}, Lr8/i62;-><init>(Lr8/m7d;Z)V

    sput-object v0, Lr8/n1m;->c:Lr8/i62;

    new-instance v0, Lr8/i62;

    invoke-direct {v0, v1, v3}, Lr8/i62;-><init>(Lr8/m7d;Z)V

    sput-object v0, Lr8/n1m;->d:Lr8/i62;

    return-void
.end method

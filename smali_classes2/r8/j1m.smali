.class public abstract Lr8/j1m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/y4m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    new-instance v2, Lr8/p29;

    invoke-direct {v2, v0, v1}, Lr8/p29;-><init>(J)V

    new-instance v0, Lr8/y4m;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lr8/y4m;-><init>(Lr8/e35;Lr8/e5m;)V

    sput-object v0, Lr8/j1m;->a:Lr8/y4m;

    const/16 v0, 0x8

    sput v0, Lr8/j1m;->$stable:I

    return-void
.end method

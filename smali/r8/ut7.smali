.class public final Lr8/ut7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/s0a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/s0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/pt7;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/s0a;->s()Lr8/wwk;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lr8/s0a;->a:Ljava/lang/Object;

    sput-object v0, Lr8/ut7;->a:Lr8/s0a;

    const/16 v0, 0x8

    sput v0, Lr8/ut7;->$stable:I

    return-void
.end method

.class public abstract Lr8/e6i;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/d6i;

.field public static final b:Lr8/d6i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/d6i;

    const-string v1, "yourStatsRetryButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/e6i;->a:Lr8/d6i;

    new-instance v0, Lr8/d6i;

    const-string v1, "inviteButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/e6i;->b:Lr8/d6i;

    return-void
.end method

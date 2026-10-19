.class public abstract Lr8/tzk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/szk;

.field public static final b:Lr8/szk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/szk;

    const-string v1, "CloudRetryButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tzk;->a:Lr8/szk;

    new-instance v0, Lr8/szk;

    const-string v1, "CloudWidgetButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tzk;->b:Lr8/szk;

    return-void
.end method

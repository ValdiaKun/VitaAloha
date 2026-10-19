.class public abstract Lr8/x88;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/ug9;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lr8/ug9;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/x88;->a:Ljava/util/Set;

    return-void
.end method

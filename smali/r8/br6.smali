.class public final Lr8/br6;
.super Ljava/lang/Object;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Lr8/j3a;

.field public final b:Lr8/s0a;

.field public final c:Lr8/nel;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/br6;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/j3a;Lr8/s0a;Lr8/nel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/br6;->a:Lr8/j3a;

    iput-object p2, p0, Lr8/br6;->b:Lr8/s0a;

    iput-object p3, p0, Lr8/br6;->c:Lr8/nel;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/br6;->d:Ljava/util/HashMap;

    return-void
.end method

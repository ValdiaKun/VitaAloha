.class public abstract Lr8/et2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr8/gbo;->a:Ljava/util/Set;

    const-string v1, "ipfs"

    const-string v2, "ipns"

    const-string v3, "fns"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr8/et2;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a()Ljava/util/LinkedHashSet;
    .locals 1

    sget-object v0, Lr8/et2;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

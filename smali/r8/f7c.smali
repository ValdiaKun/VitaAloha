.class public abstract Lr8/f7c;
.super Ljava/lang/Object;


# static fields
.field private static final DebugChanges:Z

.field public static final a:Lr8/xt6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr8/p72;->f()Lr8/xt6;

    move-result-object v0

    sput-object v0, Lr8/f7c;->a:Lr8/xt6;

    return-void
.end method

.method public static final a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;
    .locals 0

    iget-object p0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

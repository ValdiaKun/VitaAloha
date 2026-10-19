.class public final Lr8/r3i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q3i;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/r3i;

.field public static final b:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/r3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/r3i;->a:Lr8/r3i;

    new-instance v0, Lr8/vqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/r3i;->b:Lr8/qxk;

    const/16 v0, 0x8

    sput v0, Lr8/r3i;->$stable:I

    return-void
.end method

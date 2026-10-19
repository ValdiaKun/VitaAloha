.class public abstract Lr8/q5d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/p5d;

.field public static final b:Lr8/p5d;

.field public static final c:Lr8/p5d;

.field public static final d:Lr8/p5d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/p5d;

    const-string v1, "Close"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/q5d;->a:Lr8/p5d;

    new-instance v0, Lr8/p5d;

    const-string v1, "Child"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/q5d;->b:Lr8/p5d;

    new-instance v0, Lr8/p5d;

    const-string v1, "Parent"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/q5d;->c:Lr8/p5d;

    new-instance v0, Lr8/p5d;

    const-string v1, "Done"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/q5d;->d:Lr8/p5d;

    return-void
.end method

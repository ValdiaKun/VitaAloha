.class public abstract Lr8/q0b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/pf8;

.field public static final b:Lr8/pf8;

.field public static final c:Lr8/pf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pf8;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/q0b;->a:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    sget-object v1, Lr8/ine;->b:Lr8/ine;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/q0b;->b:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/q0b;->c:Lr8/pf8;

    return-void
.end method

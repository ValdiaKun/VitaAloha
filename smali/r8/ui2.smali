.class public abstract Lr8/ui2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/qd5;

.field public static final b:Lr8/ti2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/b2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/b2;-><init>(I)V

    new-instance v1, Lr8/qd5;

    invoke-direct {v1, v0}, Lr8/qd5;-><init>(Lr8/mp9;)V

    sput-object v1, Lr8/ui2;->a:Lr8/qd5;

    new-instance v0, Lr8/ti2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ui2;->b:Lr8/ti2;

    return-void
.end method

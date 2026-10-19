.class public abstract Lr8/orc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/qd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/bkc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/bkc;-><init>(I)V

    new-instance v1, Lr8/qd5;

    invoke-direct {v1, v0}, Lr8/qd5;-><init>(Lr8/mp9;)V

    sput-object v1, Lr8/orc;->a:Lr8/qd5;

    return-void
.end method

.class public abstract Lr8/ysc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zkc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/ysc;->a:Lr8/go7;

    return-void
.end method

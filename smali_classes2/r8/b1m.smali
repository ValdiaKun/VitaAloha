.class public final Lr8/b1m;
.super Lr8/n0m;


# static fields
.field public static final $stable:I

.field public static final b:Lr8/b1m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/b1m;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lr8/n0m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/b1m;->b:Lr8/b1m;

    const/16 v0, 0x8

    sput v0, Lr8/b1m;->$stable:I

    return-void
.end method

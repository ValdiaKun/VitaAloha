.class public abstract Lr8/t2c;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "LOTTIE"

.field public static final a:Lcom/airbnb/lottie/AsyncUpdates;

.field public static volatile b:Lr8/gne;

.field public static volatile c:Lr8/rme;

.field public static final d:Lr8/nel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    sput-object v0, Lr8/t2c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    new-instance v0, Lr8/nel;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/nel;-><init>(I)V

    sput-object v0, Lr8/t2c;->d:Lr8/nel;

    return-void
.end method

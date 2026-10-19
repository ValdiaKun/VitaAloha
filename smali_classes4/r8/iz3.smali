.class public final Lr8/iz3;
.super Ljava/lang/Object;


# static fields
.field private static final NULL:Lr8/iz3;


# instance fields
.field final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/iz3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/iz3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/iz3;->NULL:Lr8/iz3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iz3;->value:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lr8/iz3;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lr8/iz3;

    invoke-direct {v0, p0}, Lr8/iz3;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, Lr8/iz3;->NULL:Lr8/iz3;

    return-object p0
.end method

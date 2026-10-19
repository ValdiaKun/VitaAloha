.class public final Lr8/lp3;
.super Lr8/op3;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/op3;-><init>(Lr8/kp3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/kp3;)V
    .locals 0

    invoke-direct {p0}, Lr8/lp3;-><init>()V

    return-void
.end method


# virtual methods
.method public extensions(Ljava/lang/ClassLoader;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lr8/jp3;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.class public final Lr8/r7;
.super Lr8/b1i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/b1i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newObject(Lr8/x0i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/r7;->newObject(Lr8/x0i;)Lr8/s7;

    move-result-object p0

    return-object p0
.end method

.method public newObject(Lr8/x0i;)Lr8/s7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/x0i;",
            ")",
            "Lr8/s7;"
        }
    .end annotation

    new-instance p0, Lr8/s7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/s7;-><init>(Lr8/c1f;Lr8/q7;)V

    return-object p0
.end method

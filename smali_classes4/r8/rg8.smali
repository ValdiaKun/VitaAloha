.class public final Lr8/rg8;
.super Lr8/n75;


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr8/j68;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/n75;-><init>(Lr8/j68;)V

    const-string p1, "cause"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lr8/rg8;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/rg8;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getNow()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sync()Lr8/fr9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fr9;"
        }
    .end annotation

    iget-object v0, p0, Lr8/rg8;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method

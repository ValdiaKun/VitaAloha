.class public abstract Lr8/hhh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field private final logNotifyFailure:Z

.field private final promises:[Lr8/bhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr8/bhh;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/hhh;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/hhh;->logger:Lr8/reb;

    return-void
.end method

.method public varargs constructor <init>(Z[Lr8/bhh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lr8/bhh;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "promises"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    const-string v3, "promise"

    invoke-static {v2, v3}, Lr8/f1f;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [Lr8/bhh;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr8/bhh;

    iput-object p2, p0, Lr8/hhh;->promises:[Lr8/bhh;

    iput-boolean p1, p0, Lr8/hhh;->logNotifyFailure:Z

    return-void
.end method

.method public static synthetic a(Lr8/fr9;Lr8/fr9;)V
    .locals 0

    invoke-static {p0, p1}, Lr8/hhh;->lambda$cascade$0(Lr8/fr9;Lr8/fr9;)V

    return-void
.end method

.method public static cascade(Lr8/fr9;Lr8/bhh;)Lr8/fr9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "F::",
            "Lr8/fr9;",
            ">(TF;",
            "Lr8/bhh;",
            ")TF;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lr8/hhh;->cascade(ZLr8/fr9;Lr8/bhh;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public static cascade(ZLr8/fr9;Lr8/bhh;)Lr8/fr9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "F::",
            "Lr8/fr9;",
            ">(ZTF;",
            "Lr8/bhh;",
            ")TF;"
        }
    .end annotation

    new-instance v0, Lr8/t38;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr8/t38;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lr8/bhh;->addListener(Lr8/ev9;)Lr8/bhh;

    new-instance v0, Lr8/ghh;

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/bhh;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, p0, v1, p2, p1}, Lr8/ghh;-><init>(Z[Lr8/bhh;Lr8/bhh;Lr8/fr9;)V

    invoke-interface {p1, v0}, Lr8/fr9;->addListener(Lr8/ev9;)Lr8/fr9;

    return-object p1
.end method

.method private static synthetic lambda$cascade$0(Lr8/fr9;Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/fr9;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public operationComplete(Lr8/fr9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fr9;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr8/hhh;->logNotifyFailure:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr8/hhh;->logger:Lr8/reb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/hhh;->promises:[Lr8/bhh;

    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3, p1, v0}, Lr8/fhh;->trySuccess(Lr8/bhh;Ljava/lang/Object;Lr8/reb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr8/hhh;->promises:[Lr8/bhh;

    array-length p1, p0

    :goto_2
    if-ge v2, p1, :cond_3

    aget-object v1, p0, v2

    invoke-static {v1, v0}, Lr8/fhh;->tryCancel(Lr8/bhh;Lr8/reb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lr8/hhh;->promises:[Lr8/bhh;

    array-length v1, p0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3, p1, v0}, Lr8/fhh;->tryFailure(Lr8/bhh;Ljava/lang/Throwable;Lr8/reb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

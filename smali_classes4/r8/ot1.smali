.class public abstract Lr8/ot1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g3g;


# instance fields
.field private final application:Lr8/s21;

.field private final attributes:Lr8/ce1;


# direct methods
.method public constructor <init>(Lr8/s21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ot1;->application:Lr8/s21;

    new-instance p1, Lr8/kf5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/kf5;-><init>(I)V

    iput-object p1, p0, Lr8/ot1;->attributes:Lr8/ce1;

    return-void
.end method

.method public static synthetic putResponseAttribute$default(Lr8/ot1;Lr8/xt1;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lr8/ot1;->getResponse()Lr8/xt1;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lr8/ot1;->putResponseAttribute(Lr8/xt1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putResponseAttribute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getApplication()Lr8/s21;
    .locals 0

    iget-object p0, p0, Lr8/ot1;->application:Lr8/s21;

    return-object p0
.end method

.method public final getAttributes()Lr8/ce1;
    .locals 0

    iget-object p0, p0, Lr8/ot1;->attributes:Lr8/ce1;

    return-object p0
.end method

.method public getParameters()Lr8/tlf;
    .locals 0

    invoke-virtual {p0}, Lr8/ot1;->getRequest()Lr8/st1;

    move-result-object p0

    invoke-interface {p0}, Lr8/k31;->getQueryParameters()Lr8/tlf;

    move-result-object p0

    return-object p0
.end method

.method public abstract getRequest()Lr8/st1;
.end method

.method public abstract getResponse()Lr8/xt1;
.end method

.method public final putResponseAttribute(Lr8/xt1;)V
    .locals 1

    iget-object p0, p0, Lr8/ot1;->attributes:Lr8/ce1;

    sget-object v0, Lr8/xt1;->Companion:Lr8/tt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xt1;->access$getEngineResponseAttributeKey$cp()Lr8/hd1;

    move-result-object v0

    check-cast p0, Lr8/kf5;

    invoke-virtual {p0, v0, p1}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    return-void
.end method

.method public receiveNullable(Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/ctm;",
            "Lr8/xq5<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/g3g;->U(Lr8/g3g;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr8/ctm;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lr8/g3g;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

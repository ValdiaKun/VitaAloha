.class public abstract Lr8/sr5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/up9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lr8/bj3;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lr8/bj3;->a:Lcom/google/common/base/CaseFormat;

    iget-object p0, p0, Lr8/bj3;->b:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

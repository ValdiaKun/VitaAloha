.class public final Lr8/rao;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jv5;

.field public final synthetic c:Lr8/ig3;

.field public final synthetic d:Lr8/sao;


# direct methods
.method public constructor <init>(ILr8/jv5;Lr8/ig3;Lr8/sao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/rao;->a:I

    iput-object p2, p0, Lr8/rao;->b:Lr8/jv5;

    iput-object p3, p0, Lr8/rao;->c:Lr8/ig3;

    iput-object p4, p0, Lr8/rao;->d:Lr8/sao;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/lao;

    iget p2, p0, Lr8/rao;->a:I

    invoke-virtual {p1}, Lr8/lao;->a()I

    move-result v0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lr8/rao;->b:Lr8/jv5;

    invoke-static {p2}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result p2

    if-nez p2, :cond_0

    instance-of p2, p1, Lr8/hao;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lr8/gao;

    iget-object v0, p0, Lr8/rao;->c:Lr8/ig3;

    if-eqz p2, :cond_1

    new-instance p0, Lr8/tao;

    const-string p1, "Scripts not allowed"

    invoke-direct {p0, p1}, Lr8/tao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    instance-of p2, p1, Lr8/hao;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lr8/rao;->d:Lr8/sao;

    iget-object p0, p0, Lr8/sao;->d:Lr8/or2;

    check-cast p1, Lr8/hao;

    iget-object p1, p1, Lr8/hao;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/or2;->m:Lr8/ung;

    sget-object v0, Lr8/or2;->b:[Lr8/ysb;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of p0, p1, Lr8/iao;

    if-eqz p0, :cond_3

    sget-object p0, Lr8/uao;->a:Lr8/uao;

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of p0, p1, Lr8/jao;

    if-eqz p0, :cond_4

    new-instance p0, Lr8/vao;

    const-string p1, "Translation script load failed"

    invoke-direct {p0, p1}, Lr8/vao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of p0, p1, Lr8/kao;

    if-eqz p0, :cond_5

    new-instance p0, Lr8/vao;

    const-string p1, "Translation timeout"

    invoke-direct {p0, p1}, Lr8/vao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    return-object v1
.end method

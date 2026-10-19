.class public final Lr8/pt5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lr8/eq0;Lr8/x8j;Ljava/lang/String;Ljava/lang/String;)Lr8/bth;
    .locals 1

    iget-object p0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vzl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/vzl;->g:Ljava/lang/String;

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lr8/fya;

    invoke-direct {p0}, Lr8/cwe;-><init>()V

    iput-object p2, p0, Lr8/fya;->g:Ljava/lang/String;

    iput-object p3, p0, Lr8/fya;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p1

    new-instance p2, Lr8/bth;

    sget-object p3, Lorg/commonmark/internal/inline/LinkResultImpl$Type;->WRAP:Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-direct {p2, p3, p0, p1}, Lr8/bth;-><init>(Lorg/commonmark/internal/inline/LinkResultImpl$Type;Lr8/cwe;Lr8/s63;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lr8/bth;->b:Z

    return-object p2

    :cond_0
    new-instance p0, Lr8/hjc;

    invoke-direct {p0, p2, p3}, Lr8/hjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p1

    new-instance p2, Lr8/bth;

    sget-object p3, Lorg/commonmark/internal/inline/LinkResultImpl$Type;->WRAP:Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-direct {p2, p3, p0, p1}, Lr8/bth;-><init>(Lorg/commonmark/internal/inline/LinkResultImpl$Type;Lr8/cwe;Lr8/s63;)V

    return-object p2
.end method

.class public Lr8/aln;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static a:Lr8/aln;


# virtual methods
.method public final a(Lr8/jrb;Lr8/jbe;)Lr8/tkn;
    .locals 0

    check-cast p1, Lr8/yz3;

    invoke-interface {p1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr8/aln;->b(Ljava/lang/Class;Lr8/jbe;)Lr8/tkn;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lr8/jbe;)Lr8/tkn;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/aln;->c(Ljava/lang/Class;)Lr8/tkn;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lr8/tkn;
    .locals 0

    invoke-static {p1}, Lr8/qab;->A(Ljava/lang/Class;)Lr8/tkn;

    move-result-object p0

    return-object p0
.end method

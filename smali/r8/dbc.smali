.class public abstract Lr8/dbc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ysb;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/dbc;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    invoke-interface {p0}, Lr8/grb;->F()Z

    move-result p0

    return p0
.end method

.method public final H()Lr8/ysb;
    .locals 0

    iget-object p0, p0, Lr8/dbc;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ysb;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    invoke-interface {p0}, Lr8/grb;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    invoke-interface {p0}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    invoke-interface {p0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/grb;->h(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lr8/ktb;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    invoke-interface {p0}, Lr8/grb;->i()Lr8/ktb;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

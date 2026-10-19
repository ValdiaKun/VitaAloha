.class public final Lr8/lo;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/p0n;

.field public final c:Lr8/lxh;

.field public final d:Lr8/f1k;

.field public final e:Lr8/f1k;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;)V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dm;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dm;

    new-instance v2, Lr8/be6;

    invoke-direct {v2}, Lr8/be6;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/tl2;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tl2;

    sget-object v2, Lr8/zm;->a:Lr8/zm;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s57;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    new-instance v1, Lr8/nz8;

    invoke-direct {v1}, Lr8/nz8;-><init>()V

    new-instance v2, Lr8/p0n;

    invoke-direct {v2}, Lr8/p0n;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v2, p0, Lr8/lo;->b:Lr8/p0n;

    sget-object v2, Lr8/fo;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom filters are not handled by AdBlockTypedFiltersViewModel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->ADDITIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-virtual {p1}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->getStableId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lr8/hm;

    invoke-virtual {v0, p1}, Lr8/hm;->c(Ljava/lang/String;)Lr8/g69;

    move-result-object p1

    new-instance v0, Lr8/io;

    check-cast p1, Lr8/s99;

    invoke-direct {v0, p1, v1, v2}, Lr8/io;-><init>(Lr8/s99;Lr8/nz8;I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->REGIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-virtual {p1}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->getStableId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lr8/hm;

    invoke-virtual {v0, p1}, Lr8/hm;->c(Ljava/lang/String;)Lr8/g69;

    move-result-object p1

    new-instance v0, Lr8/io;

    check-cast p1, Lr8/s99;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr8/io;-><init>(Lr8/s99;Lr8/nz8;I)V

    :goto_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    sget-object v1, Lr8/up7;->x:Lr8/xak;

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v0, p1, v1, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/lo;->c:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/lo;->d:Lr8/f1k;

    iput-object p1, p0, Lr8/lo;->e:Lr8/f1k;

    return-void
.end method

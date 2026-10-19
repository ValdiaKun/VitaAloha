.class public final Lr8/uim;
.super Lr8/x2p;

# interfaces
.implements Lr8/lwi;


# static fields
.field public static final k:Lr8/uim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/uim;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/uim;->k:Lr8/uim;

    return-void
.end method


# virtual methods
.method public final r(Lr8/hxi;I)Lr8/twi;
    .locals 2

    iget-object p0, p1, Lr8/hxi;->b:Lr8/g3g;

    iget-object v0, p1, Lr8/hxi;->d:Ljava/lang/Object;

    sget-object v1, Lr8/txa;->a:Lr8/hd1;

    invoke-interface {p0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p0

    sget-object v1, Lr8/txa;->a:Lr8/hd1;

    check-cast p0, Lr8/kf5;

    invoke-virtual {p0}, Lr8/kf5;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/twi;->e:Lr8/swi;

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/twi;->d:Lr8/swi;

    return-object p0

    :cond_1
    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p0

    if-ge p2, p0, :cond_2

    sget-object p0, Lr8/twi;->e:Lr8/swi;

    return-object p0

    :cond_2
    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p0

    if-le p2, p0, :cond_3

    sget-object p0, Lr8/twi;->a:Lr8/rwi;

    return-object p0

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    sget-object p0, Lr8/twi;->e:Lr8/swi;

    return-object p0

    :cond_4
    iget-boolean p0, p1, Lr8/hxi;->e:Z

    if-eqz p0, :cond_5

    sget-object p0, Lr8/twi;->f:Lr8/swi;

    return-object p0

    :cond_5
    sget-object p0, Lr8/twi;->a:Lr8/rwi;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "<slash>"

    return-object p0
.end method

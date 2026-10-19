.class public abstract Lr8/r0b;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CROSSFADE_MILLIS:I = 0xc8

.field public static final a:Lr8/pf8;

.field public static final b:Lr8/pf8;

.field public static final c:Lr8/pf8;

.field public static final d:Lr8/pf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pf8;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/r0b;->a:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, Lr8/qej;->e(II)Lr8/bbk;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/r0b;->b:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/r0b;->c:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/r0b;->d:Lr8/pf8;

    return-void
.end method

.method public static final a(Lr8/j0b;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lr8/s0b;->a:Lr8/pf8;

    if-lez p1, :cond_1

    new-instance v0, Lr8/o06;

    invoke-direct {v0, p1}, Lr8/o06;-><init>(I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lr8/xjm;->a:Lr8/gxe;

    :goto_1
    invoke-virtual {p0}, Lr8/j0b;->b()Lr8/of8;

    move-result-object p0

    sget-object p1, Lr8/s0b;->a:Lr8/pf8;

    invoke-virtual {p0, p1, v0}, Lr8/of8;->a(Lr8/pf8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs b(Lr8/j0b;[Lr8/mjm;)V
    .locals 7

    invoke-static {p1}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lr8/j0b;->b()Lr8/of8;

    move-result-object v0

    sget-object v1, Lr8/r0b;->a:Lr8/pf8;

    invoke-static {p1}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/of8;->a(Lr8/pf8;Ljava/lang/Object;)V

    new-instance v0, Lr8/l2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lr8/pa8;

    const/16 p1, 0xf

    invoke-direct {v5, v0, p1}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "coil#transformations"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/j0b;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/j0b;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

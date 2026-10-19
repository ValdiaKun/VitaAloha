.class public Lr8/j61;
.super Lr8/dk5;


# instance fields
.field public final b:Lr8/mp9;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/j61;->b:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final a(Lr8/n0e;)Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/j61;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w1c;

    invoke-static {p0}, Lr8/c0c;->z(Lr8/w1c;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p1

    invoke-interface {p1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/c0c;->s(Lr8/b14;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p1, Lr8/irk;->W:Lr8/ug9;

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {p0, p1}, Lr8/c0c;->C(Lr8/w1c;Lr8/vg9;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lr8/irk;->X:Lr8/ug9;

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {p0, p1}, Lr8/c0c;->C(Lr8/w1c;Lr8/vg9;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lr8/irk;->Y:Lr8/ug9;

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {p0, p1}, Lr8/c0c;->C(Lr8/w1c;Lr8/vg9;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lr8/irk;->Z:Lr8/ug9;

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {p0, p1}, Lr8/c0c;->C(Lr8/w1c;Lr8/vg9;)Z

    :cond_1
    return-object p0
.end method

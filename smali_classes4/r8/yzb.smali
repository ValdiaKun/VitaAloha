.class public final Lr8/yzb;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/wce;

.field public final synthetic b:Lr8/wce;

.field public final synthetic c:Lr8/n2i;

.field public final synthetic d:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/wce;Lr8/wce;Lr8/n2i;Lr8/wce;)V
    .locals 0

    iput-object p1, p0, Lr8/yzb;->a:Lr8/wce;

    iput-object p2, p0, Lr8/yzb;->b:Lr8/wce;

    iput-object p3, p0, Lr8/yzb;->c:Lr8/n2i;

    iput-object p4, p0, Lr8/yzb;->d:Lr8/wce;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lr8/yzb;->a:Lr8/wce;

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/yzb;->c:Lr8/n2i;

    iget-object p1, p1, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ipf;

    iget-wide v2, v1, Lr8/ipf;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-object v2, v1, Lr8/ipf;->a:Lr8/gpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_2

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr8/ipf;->a()Z

    long-to-float v2, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lr8/yzb;->d:Lr8/wce;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v2}, Lr8/ipf;->b(Landroid/graphics/Rect;F)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lr8/td2;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lr8/yzb;->b:Lr8/wce;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

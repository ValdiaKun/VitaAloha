.class public final Lr8/kfb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tsm;
.implements Lr8/usm;


# instance fields
.field public a:Lr8/w1c;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lr8/kfb;->c:I

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lr8/f8k;
    .locals 7

    sget-object v0, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/psm;->c:Lr8/psm;

    const-string v0, "member scope for intersection type"

    iget-object v2, p0, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, Lr8/a1k;->b(Ljava/lang/String;Ljava/util/Collection;)Lr8/aod;

    move-result-object v5

    new-instance v6, Lr8/t6;

    const/16 v0, 0xf

    invoke-direct {v6, p0, v0}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lr8/sam;->b0(Lr8/psm;Lr8/tsm;Ljava/util/List;ZLr8/aod;Lr8/mp9;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/mp9;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lr8/dc8;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/dc8;-><init>(Lr8/mp9;I)V

    iget-object p0, p0, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lr8/e1a;

    const/4 p0, 0x1

    invoke-direct {v4, p1, p0}, Lr8/e1a;-><init>(Lr8/mp9;I)V

    const/16 v5, 0x18

    const-string v1, " & "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/kfb;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr8/kfb;

    iget-object p1, p1, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final g()Lr8/c0c;
    .locals 0

    iget-object p0, p0, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->g()Lr8/c0c;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/kfb;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/a09;->e:Lr8/a09;

    invoke-virtual {p0, v0}, Lr8/kfb;->b(Lr8/mp9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lr8/b14;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

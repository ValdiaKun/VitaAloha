.class public abstract Lr8/hjk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lr8/j04;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lr8/rob;->a:Lr8/ug9;

    sget-object v1, Lr8/rob;->h:Lr8/ug9;

    sget-object v2, Lr8/rob;->i:Lr8/ug9;

    sget-object v3, Lr8/rob;->c:Lr8/ug9;

    sget-object v4, Lr8/rob;->d:Lr8/ug9;

    sget-object v5, Lr8/rob;->f:Lr8/ug9;

    filled-new-array/range {v0 .. v5}, [Lr8/ug9;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ug9;

    new-instance v3, Lr8/j04;

    invoke-virtual {v2}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v4

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lr8/hjk;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lr8/rob;->g:Lr8/ug9;

    new-instance v1, Lr8/j04;

    invoke-virtual {v0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v2

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sput-object v1, Lr8/hjk;->b:Lr8/j04;

    return-void
.end method

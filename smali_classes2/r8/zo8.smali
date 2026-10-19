.class public final Lr8/zo8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final MAX_SELECTED_ITEMS:I = 0xa


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lr8/qxk;

.field public final e:Lr8/qxk;

.field public final f:Lr8/f1k;

.field public final g:Lr8/f1k;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/zo8;->a:Z

    iput-boolean p2, p0, Lr8/zo8;->b:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/zo8;->c:Ljava/util/LinkedHashMap;

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/zo8;->d:Lr8/qxk;

    iput-object p1, p0, Lr8/zo8;->e:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/zo8;->f:Lr8/f1k;

    iput-object p1, p0, Lr8/zo8;->g:Lr8/f1k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/plc;

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v2

    iget-object v2, v2, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v3, p0, Lr8/zo8;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    instance-of v4, v1, Lr8/rlj;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lr8/plc;->i(Z)Lr8/plc;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1, v3}, Lr8/plc;->i(Z)Lr8/plc;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

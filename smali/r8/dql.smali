.class public final Lr8/dql;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/pon;

.field public final b:Lr8/ehl;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/pon;->a:Lr8/pon;

    new-instance v1, Lr8/ehl;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/ehl;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/dql;->a:Lr8/pon;

    iput-object v1, p0, Lr8/dql;->b:Lr8/ehl;

    return-void
.end method


# virtual methods
.method public final a(Lr8/cql;)Lcom/aloha/sync/data/entity/Tab;
    .locals 10

    invoke-virtual {p1}, Lr8/cql;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x6

    iget-object v2, p0, Lr8/dql;->a:Lr8/pon;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lr8/pon;->b(Lr8/pon;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lcom/aloha/sync/data/entity/Tab;

    invoke-virtual {p1}, Lr8/cql;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lr8/cql;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    iget-object p0, p0, Lr8/dql;->b:Lr8/ehl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p0

    iget-object v8, p0, Lr8/sll;->o:Ljava/lang/String;

    invoke-static {v3}, Lr8/td2;->G(Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/aloha/sync/data/entity/Tab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

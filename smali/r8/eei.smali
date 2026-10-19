.class public final Lr8/eei;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cei;


# instance fields
.field public final a:Lr8/s57;

.field public final b:Landroid/content/Context;

.field public final c:Lr8/eyh;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    sget-object v3, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v3, :cond_0

    move-object v4, v3

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/eei;->a:Lr8/s57;

    iput-object v4, v0, Lr8/eei;->b:Landroid/content/Context;

    new-instance v1, Lr8/tza;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lr8/tza;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lr8/cne;

    new-instance v9, Lr8/g4f;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lr8/g4f;-><init>(I)V

    invoke-direct {v8, v9}, Lr8/cne;-><init>(Lr8/jp9;)V

    const-class v9, Lr8/n2n;

    invoke-virtual {v2, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v9, Lr8/iq0;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v8, v2}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lr8/y85;

    invoke-static {v3}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v5}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v6}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v7}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lr8/y85;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v11, v1, Lr8/tza;->g:Ljava/lang/Object;

    new-instance v2, Lr8/dei;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v1, Lr8/tza;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/tza;->a()Lr8/eyh;

    move-result-object v1

    iput-object v1, v0, Lr8/eei;->c:Lr8/eyh;

    return-void
.end method

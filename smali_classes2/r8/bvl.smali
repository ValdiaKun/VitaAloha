.class public final synthetic Lr8/bvl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/u9c;

.field public final synthetic c:Lr8/apc;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lr8/xp9;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/cq9;

.field public final synthetic k:Lr8/mp9;

.field public final synthetic l:Lr8/pql;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/u9c;Lr8/apc;ZZZLr8/xp9;Lr8/jp9;Lr8/jp9;Lr8/cq9;Lr8/mp9;Lr8/pql;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bvl;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/bvl;->b:Lr8/u9c;

    iput-object p3, p0, Lr8/bvl;->c:Lr8/apc;

    iput-boolean p4, p0, Lr8/bvl;->d:Z

    iput-boolean p5, p0, Lr8/bvl;->e:Z

    iput-boolean p6, p0, Lr8/bvl;->f:Z

    iput-object p7, p0, Lr8/bvl;->g:Lr8/xp9;

    iput-object p8, p0, Lr8/bvl;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/bvl;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/bvl;->j:Lr8/cq9;

    iput-object p11, p0, Lr8/bvl;->k:Lr8/mp9;

    iput-object p12, p0, Lr8/bvl;->l:Lr8/pql;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v13

    iget-object v0, p0, Lr8/bvl;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/bvl;->b:Lr8/u9c;

    iget-object v2, p0, Lr8/bvl;->c:Lr8/apc;

    iget-boolean v3, p0, Lr8/bvl;->d:Z

    iget-boolean v4, p0, Lr8/bvl;->e:Z

    iget-boolean v5, p0, Lr8/bvl;->f:Z

    iget-object v6, p0, Lr8/bvl;->g:Lr8/xp9;

    iget-object v7, p0, Lr8/bvl;->h:Lr8/jp9;

    iget-object v8, p0, Lr8/bvl;->i:Lr8/jp9;

    iget-object v9, p0, Lr8/bvl;->j:Lr8/cq9;

    iget-object v10, p0, Lr8/bvl;->k:Lr8/mp9;

    iget-object v11, p0, Lr8/bvl;->l:Lr8/pql;

    invoke-static/range {v0 .. v13}, Lr8/dvl;->b(Lr8/uzd;Lr8/u9c;Lr8/apc;ZZZLr8/xp9;Lr8/jp9;Lr8/jp9;Lr8/cq9;Lr8/mp9;Lr8/pql;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

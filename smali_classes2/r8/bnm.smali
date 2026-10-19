.class public final synthetic Lr8/bnm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:Z

.field public final synthetic j:Lr8/wef;

.field public final synthetic k:Lr8/jp9;

.field public final synthetic l:Lr8/jp9;

.field public final synthetic m:Lr8/jp9;

.field public final synthetic n:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ZLr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bnm;->a:Lr8/uzd;

    iput-boolean p2, p0, Lr8/bnm;->b:Z

    iput-object p3, p0, Lr8/bnm;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lr8/bnm;->d:Z

    iput-boolean p5, p0, Lr8/bnm;->e:Z

    iput-boolean p6, p0, Lr8/bnm;->f:Z

    iput-object p7, p0, Lr8/bnm;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/bnm;->h:Ljava/lang/Boolean;

    iput-boolean p9, p0, Lr8/bnm;->i:Z

    iput-object p10, p0, Lr8/bnm;->j:Lr8/wef;

    iput-object p11, p0, Lr8/bnm;->k:Lr8/jp9;

    iput-object p12, p0, Lr8/bnm;->l:Lr8/jp9;

    iput-object p13, p0, Lr8/bnm;->m:Lr8/jp9;

    iput-object p14, p0, Lr8/bnm;->n:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v15

    iget-object v1, v0, Lr8/bnm;->a:Lr8/uzd;

    move-object v2, v1

    iget-boolean v1, v0, Lr8/bnm;->b:Z

    move-object v3, v2

    iget-object v2, v0, Lr8/bnm;->c:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lr8/bnm;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, Lr8/bnm;->e:Z

    move-object v6, v5

    iget-boolean v5, v0, Lr8/bnm;->f:Z

    move-object v7, v6

    iget-object v6, v0, Lr8/bnm;->g:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lr8/bnm;->h:Ljava/lang/Boolean;

    move-object v9, v8

    iget-boolean v8, v0, Lr8/bnm;->i:Z

    move-object v10, v9

    iget-object v9, v0, Lr8/bnm;->j:Lr8/wef;

    move-object v11, v10

    iget-object v10, v0, Lr8/bnm;->k:Lr8/jp9;

    move-object v12, v11

    iget-object v11, v0, Lr8/bnm;->l:Lr8/jp9;

    move-object v13, v12

    iget-object v12, v0, Lr8/bnm;->m:Lr8/jp9;

    iget-object v0, v0, Lr8/bnm;->n:Lr8/jp9;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lr8/cnm;->a(Lr8/uzd;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ZLr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

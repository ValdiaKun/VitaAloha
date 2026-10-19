.class public final synthetic Lr8/kug;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/mug;

.field public final synthetic c:Lr8/icj;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:Lr8/jp9;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/mug;Lr8/icj;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kug;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/kug;->b:Lr8/mug;

    iput-object p3, p0, Lr8/kug;->c:Lr8/icj;

    iput-object p4, p0, Lr8/kug;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/kug;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/kug;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/kug;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/kug;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/kug;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/kug;->j:Lr8/jp9;

    iput-object p11, p0, Lr8/kug;->k:Lr8/jp9;

    iput p12, p0, Lr8/kug;->l:I

    iput p13, p0, Lr8/kug;->m:I

    iput p14, p0, Lr8/kug;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/kug;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v12

    iget v1, v0, Lr8/kug;->m:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v13

    iget-object v1, v0, Lr8/kug;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/kug;->b:Lr8/mug;

    move-object v3, v2

    iget-object v2, v0, Lr8/kug;->c:Lr8/icj;

    move-object v4, v3

    iget-object v3, v0, Lr8/kug;->d:Lr8/jp9;

    move-object v5, v4

    iget-object v4, v0, Lr8/kug;->e:Lr8/jp9;

    move-object v6, v5

    iget-object v5, v0, Lr8/kug;->f:Lr8/mp9;

    move-object v7, v6

    iget-object v6, v0, Lr8/kug;->g:Lr8/jp9;

    move-object v8, v7

    iget-object v7, v0, Lr8/kug;->h:Lr8/jp9;

    move-object v9, v8

    iget-object v8, v0, Lr8/kug;->i:Lr8/jp9;

    move-object v10, v9

    iget-object v9, v0, Lr8/kug;->j:Lr8/jp9;

    move-object v14, v10

    iget-object v10, v0, Lr8/kug;->k:Lr8/jp9;

    iget v0, v0, Lr8/kug;->n:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lr8/lug;->k(Lr8/uzd;Lr8/mug;Lr8/icj;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;III)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

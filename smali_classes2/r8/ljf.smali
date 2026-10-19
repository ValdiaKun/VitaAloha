.class public final synthetic Lr8/ljf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/dec;

.field public final synthetic c:Lr8/l95;

.field public final synthetic d:Lr8/l95;

.field public final synthetic e:Lr8/l95;

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/rgf;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lr8/mp9;

.field public final synthetic m:Lr8/l95;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/dec;Lr8/l95;Lr8/l95;Lr8/l95;Lr8/mp9;Ljava/lang/Object;Lr8/jp9;Lr8/rgf;FFLr8/mp9;Lr8/l95;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ljf;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/ljf;->b:Lr8/dec;

    iput-object p3, p0, Lr8/ljf;->c:Lr8/l95;

    iput-object p4, p0, Lr8/ljf;->d:Lr8/l95;

    iput-object p5, p0, Lr8/ljf;->e:Lr8/l95;

    iput-object p6, p0, Lr8/ljf;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/ljf;->g:Ljava/lang/Object;

    iput-object p8, p0, Lr8/ljf;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/ljf;->i:Lr8/rgf;

    iput p10, p0, Lr8/ljf;->j:F

    iput p11, p0, Lr8/ljf;->k:F

    iput-object p12, p0, Lr8/ljf;->l:Lr8/mp9;

    iput-object p13, p0, Lr8/ljf;->m:Lr8/l95;

    iput p14, p0, Lr8/ljf;->n:I

    iput p15, p0, Lr8/ljf;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/ljf;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget-object v1, v0, Lr8/ljf;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/ljf;->b:Lr8/dec;

    move-object v3, v2

    iget-object v2, v0, Lr8/ljf;->c:Lr8/l95;

    move-object v4, v3

    iget-object v3, v0, Lr8/ljf;->d:Lr8/l95;

    move-object v5, v4

    iget-object v4, v0, Lr8/ljf;->e:Lr8/l95;

    move-object v6, v5

    iget-object v5, v0, Lr8/ljf;->f:Lr8/mp9;

    move-object v7, v6

    iget-object v6, v0, Lr8/ljf;->g:Ljava/lang/Object;

    move-object v8, v7

    iget-object v7, v0, Lr8/ljf;->h:Lr8/jp9;

    move-object v9, v8

    iget-object v8, v0, Lr8/ljf;->i:Lr8/rgf;

    move-object v10, v9

    iget v9, v0, Lr8/ljf;->j:F

    move-object v11, v10

    iget v10, v0, Lr8/ljf;->k:F

    move-object v12, v11

    iget-object v11, v0, Lr8/ljf;->l:Lr8/mp9;

    move-object v15, v12

    iget-object v12, v0, Lr8/ljf;->m:Lr8/l95;

    iget v0, v0, Lr8/ljf;->o:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lr8/mjf;->a(Lr8/uzd;Lr8/dec;Lr8/l95;Lr8/l95;Lr8/l95;Lr8/mp9;Ljava/lang/Object;Lr8/jp9;Lr8/rgf;FFLr8/mp9;Lr8/l95;Lr8/gb5;II)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

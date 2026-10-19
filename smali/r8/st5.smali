.class public final synthetic Lr8/st5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/s2m;

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Lr8/z4m;

.field public final synthetic e:Lr8/fkm;

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Lr8/ahk;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lr8/d2b;

.field public final synthetic l:Lr8/nvb;

.field public final synthetic m:Z

.field public final synthetic n:Lr8/zp9;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lr8/s2m;Lr8/mp9;Lr8/uzd;Lr8/z4m;Lr8/fkm;Lr8/mp9;Lr8/ahk;ZIILr8/d2b;Lr8/nvb;ZLr8/zp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/st5;->a:Lr8/s2m;

    iput-object p2, p0, Lr8/st5;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/st5;->c:Lr8/uzd;

    iput-object p4, p0, Lr8/st5;->d:Lr8/z4m;

    iput-object p5, p0, Lr8/st5;->e:Lr8/fkm;

    iput-object p6, p0, Lr8/st5;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/st5;->g:Lr8/ahk;

    iput-boolean p8, p0, Lr8/st5;->h:Z

    iput p9, p0, Lr8/st5;->i:I

    iput p10, p0, Lr8/st5;->j:I

    iput-object p11, p0, Lr8/st5;->k:Lr8/d2b;

    iput-object p12, p0, Lr8/st5;->l:Lr8/nvb;

    iput-boolean p13, p0, Lr8/st5;->m:Z

    iput-object p14, p0, Lr8/st5;->n:Lr8/zp9;

    iput p15, p0, Lr8/st5;->o:I

    move/from16 p1, p16

    iput p1, p0, Lr8/st5;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/st5;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v15

    iget v1, v0, Lr8/st5;->p:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v16

    iget-object v1, v0, Lr8/st5;->a:Lr8/s2m;

    move-object v2, v1

    iget-object v1, v0, Lr8/st5;->b:Lr8/mp9;

    move-object v3, v2

    iget-object v2, v0, Lr8/st5;->c:Lr8/uzd;

    move-object v4, v3

    iget-object v3, v0, Lr8/st5;->d:Lr8/z4m;

    move-object v5, v4

    iget-object v4, v0, Lr8/st5;->e:Lr8/fkm;

    move-object v6, v5

    iget-object v5, v0, Lr8/st5;->f:Lr8/mp9;

    move-object v7, v6

    iget-object v6, v0, Lr8/st5;->g:Lr8/ahk;

    move-object v8, v7

    iget-boolean v7, v0, Lr8/st5;->h:Z

    move-object v9, v8

    iget v8, v0, Lr8/st5;->i:I

    move-object v10, v9

    iget v9, v0, Lr8/st5;->j:I

    move-object v11, v10

    iget-object v10, v0, Lr8/st5;->k:Lr8/d2b;

    move-object v12, v11

    iget-object v11, v0, Lr8/st5;->l:Lr8/nvb;

    move-object v13, v12

    iget-boolean v12, v0, Lr8/st5;->m:Z

    iget-object v0, v0, Lr8/st5;->n:Lr8/zp9;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lr8/zg2;->c(Lr8/s2m;Lr8/mp9;Lr8/uzd;Lr8/z4m;Lr8/fkm;Lr8/mp9;Lr8/ahk;ZIILr8/d2b;Lr8/nvb;ZLr8/zp9;Lr8/gb5;II)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

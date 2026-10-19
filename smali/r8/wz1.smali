.class public final synthetic Lr8/wz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/s2m;

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/z4m;

.field public final synthetic f:Lr8/svb;

.field public final synthetic g:Lr8/nvb;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lr8/fkm;

.field public final synthetic l:Lr8/mp9;

.field public final synthetic m:Lr8/ahk;

.field public final synthetic n:Lr8/zp9;


# direct methods
.method public synthetic constructor <init>(Lr8/s2m;Lr8/mp9;Lr8/uzd;ZLr8/z4m;Lr8/svb;Lr8/nvb;ZIILr8/fkm;Lr8/mp9;Lr8/ahk;Lr8/zp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wz1;->a:Lr8/s2m;

    iput-object p2, p0, Lr8/wz1;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/wz1;->c:Lr8/uzd;

    iput-boolean p4, p0, Lr8/wz1;->d:Z

    iput-object p5, p0, Lr8/wz1;->e:Lr8/z4m;

    iput-object p6, p0, Lr8/wz1;->f:Lr8/svb;

    iput-object p7, p0, Lr8/wz1;->g:Lr8/nvb;

    iput-boolean p8, p0, Lr8/wz1;->h:Z

    iput p9, p0, Lr8/wz1;->i:I

    iput p10, p0, Lr8/wz1;->j:I

    iput-object p11, p0, Lr8/wz1;->k:Lr8/fkm;

    iput-object p12, p0, Lr8/wz1;->l:Lr8/mp9;

    iput-object p13, p0, Lr8/wz1;->m:Lr8/ahk;

    iput-object p14, p0, Lr8/wz1;->n:Lr8/zp9;

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

    const v1, 0x6180001

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v15

    iget-object v1, v0, Lr8/wz1;->a:Lr8/s2m;

    move-object v2, v1

    iget-object v1, v0, Lr8/wz1;->b:Lr8/mp9;

    move-object v3, v2

    iget-object v2, v0, Lr8/wz1;->c:Lr8/uzd;

    move-object v4, v3

    iget-boolean v3, v0, Lr8/wz1;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lr8/wz1;->e:Lr8/z4m;

    move-object v6, v5

    iget-object v5, v0, Lr8/wz1;->f:Lr8/svb;

    move-object v7, v6

    iget-object v6, v0, Lr8/wz1;->g:Lr8/nvb;

    move-object v8, v7

    iget-boolean v7, v0, Lr8/wz1;->h:Z

    move-object v9, v8

    iget v8, v0, Lr8/wz1;->i:I

    move-object v10, v9

    iget v9, v0, Lr8/wz1;->j:I

    move-object v11, v10

    iget-object v10, v0, Lr8/wz1;->k:Lr8/fkm;

    move-object v12, v11

    iget-object v11, v0, Lr8/wz1;->l:Lr8/mp9;

    move-object v13, v12

    iget-object v12, v0, Lr8/wz1;->m:Lr8/ahk;

    iget-object v0, v0, Lr8/wz1;->n:Lr8/zp9;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lr8/zz1;->b(Lr8/s2m;Lr8/mp9;Lr8/uzd;ZLr8/z4m;Lr8/svb;Lr8/nvb;ZIILr8/fkm;Lr8/mp9;Lr8/ahk;Lr8/zp9;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

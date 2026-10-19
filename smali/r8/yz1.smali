.class public final synthetic Lr8/yz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/z4m;

.field public final synthetic f:Lr8/svb;

.field public final synthetic g:Lr8/nvb;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lr8/fkm;

.field public final synthetic k:Lr8/mp9;

.field public final synthetic l:Lr8/ahk;

.field public final synthetic m:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr8/mp9;Lr8/uzd;ZLr8/z4m;Lr8/svb;Lr8/nvb;IILr8/fkm;Lr8/mp9;Lr8/ahk;Lr8/l95;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yz1;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/yz1;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/yz1;->c:Lr8/uzd;

    iput-boolean p4, p0, Lr8/yz1;->d:Z

    iput-object p5, p0, Lr8/yz1;->e:Lr8/z4m;

    iput-object p6, p0, Lr8/yz1;->f:Lr8/svb;

    iput-object p7, p0, Lr8/yz1;->g:Lr8/nvb;

    iput p8, p0, Lr8/yz1;->h:I

    iput p9, p0, Lr8/yz1;->i:I

    iput-object p10, p0, Lr8/yz1;->j:Lr8/fkm;

    iput-object p11, p0, Lr8/yz1;->k:Lr8/mp9;

    iput-object p12, p0, Lr8/yz1;->l:Lr8/ahk;

    iput-object p13, p0, Lr8/yz1;->m:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30180031

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget-object v1, v0, Lr8/yz1;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lr8/yz1;->b:Lr8/mp9;

    move-object v3, v2

    iget-object v2, v0, Lr8/yz1;->c:Lr8/uzd;

    move-object v4, v3

    iget-boolean v3, v0, Lr8/yz1;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lr8/yz1;->e:Lr8/z4m;

    move-object v6, v5

    iget-object v5, v0, Lr8/yz1;->f:Lr8/svb;

    move-object v7, v6

    iget-object v6, v0, Lr8/yz1;->g:Lr8/nvb;

    move-object v8, v7

    iget v7, v0, Lr8/yz1;->h:I

    move-object v9, v8

    iget v8, v0, Lr8/yz1;->i:I

    move-object v10, v9

    iget-object v9, v0, Lr8/yz1;->j:Lr8/fkm;

    move-object v11, v10

    iget-object v10, v0, Lr8/yz1;->k:Lr8/mp9;

    move-object v12, v11

    iget-object v11, v0, Lr8/yz1;->l:Lr8/ahk;

    iget-object v0, v0, Lr8/yz1;->m:Lr8/l95;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lr8/zz1;->a(Ljava/lang/String;Lr8/mp9;Lr8/uzd;ZLr8/z4m;Lr8/svb;Lr8/nvb;IILr8/fkm;Lr8/mp9;Lr8/ahk;Lr8/l95;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

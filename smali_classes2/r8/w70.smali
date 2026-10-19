.class public final synthetic Lr8/w70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/gx4;

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Lr8/mp9;

.field public final synthetic h:Lr8/mp9;

.field public final synthetic i:Lr8/mp9;

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:Lr8/jp9;

.field public final synthetic l:Lr8/jp9;

.field public final synthetic m:Lr8/jp9;

.field public final synthetic n:Lr8/jp9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/gx4;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w70;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/w70;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/w70;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/w70;->d:Lr8/gx4;

    iput-object p5, p0, Lr8/w70;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/w70;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/w70;->g:Lr8/mp9;

    iput-object p8, p0, Lr8/w70;->h:Lr8/mp9;

    iput-object p9, p0, Lr8/w70;->i:Lr8/mp9;

    iput-object p10, p0, Lr8/w70;->j:Lr8/jp9;

    iput-object p11, p0, Lr8/w70;->k:Lr8/jp9;

    iput-object p12, p0, Lr8/w70;->l:Lr8/jp9;

    iput-object p13, p0, Lr8/w70;->m:Lr8/jp9;

    iput-object p14, p0, Lr8/w70;->n:Lr8/jp9;

    iput p15, p0, Lr8/w70;->o:I

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

    iget v1, v0, Lr8/w70;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v15

    iget-object v1, v0, Lr8/w70;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/w70;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lr8/w70;->c:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lr8/w70;->d:Lr8/gx4;

    move-object v5, v4

    iget-object v4, v0, Lr8/w70;->e:Lr8/jp9;

    move-object v6, v5

    iget-object v5, v0, Lr8/w70;->f:Lr8/mp9;

    move-object v7, v6

    iget-object v6, v0, Lr8/w70;->g:Lr8/mp9;

    move-object v8, v7

    iget-object v7, v0, Lr8/w70;->h:Lr8/mp9;

    move-object v9, v8

    iget-object v8, v0, Lr8/w70;->i:Lr8/mp9;

    move-object v10, v9

    iget-object v9, v0, Lr8/w70;->j:Lr8/jp9;

    move-object v11, v10

    iget-object v10, v0, Lr8/w70;->k:Lr8/jp9;

    move-object v12, v11

    iget-object v11, v0, Lr8/w70;->l:Lr8/jp9;

    move-object v13, v12

    iget-object v12, v0, Lr8/w70;->m:Lr8/jp9;

    iget-object v0, v0, Lr8/w70;->n:Lr8/jp9;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lr8/y70;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/gx4;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

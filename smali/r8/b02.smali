.class public final synthetic Lr8/b02;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/ts0;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lr8/z4m;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lr8/uc9;

.field public final synthetic l:Lr8/mp9;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/ts0;Lr8/mp9;ZLjava/util/Map;Lr8/z4m;IZIILr8/uc9;Lr8/mp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b02;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/b02;->b:Lr8/ts0;

    iput-object p3, p0, Lr8/b02;->c:Lr8/mp9;

    iput-boolean p4, p0, Lr8/b02;->d:Z

    iput-object p5, p0, Lr8/b02;->e:Ljava/util/Map;

    iput-object p6, p0, Lr8/b02;->f:Lr8/z4m;

    iput p7, p0, Lr8/b02;->g:I

    iput-boolean p8, p0, Lr8/b02;->h:Z

    iput p9, p0, Lr8/b02;->i:I

    iput p10, p0, Lr8/b02;->j:I

    iput-object p11, p0, Lr8/b02;->k:Lr8/uc9;

    iput-object p12, p0, Lr8/b02;->l:Lr8/mp9;

    iput p13, p0, Lr8/b02;->m:I

    iput p14, p0, Lr8/b02;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/b02;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v13

    iget v1, v0, Lr8/b02;->n:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget-object v1, v0, Lr8/b02;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/b02;->b:Lr8/ts0;

    move-object v3, v2

    iget-object v2, v0, Lr8/b02;->c:Lr8/mp9;

    move-object v4, v3

    iget-boolean v3, v0, Lr8/b02;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lr8/b02;->e:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lr8/b02;->f:Lr8/z4m;

    move-object v7, v6

    iget v6, v0, Lr8/b02;->g:I

    move-object v8, v7

    iget-boolean v7, v0, Lr8/b02;->h:Z

    move-object v9, v8

    iget v8, v0, Lr8/b02;->i:I

    move-object v10, v9

    iget v9, v0, Lr8/b02;->j:I

    move-object v11, v10

    iget-object v10, v0, Lr8/b02;->k:Lr8/uc9;

    iget-object v0, v0, Lr8/b02;->l:Lr8/mp9;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lr8/jtm;->L(Lr8/uzd;Lr8/ts0;Lr8/mp9;ZLjava/util/Map;Lr8/z4m;IZIILr8/uc9;Lr8/mp9;Lr8/gb5;II)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

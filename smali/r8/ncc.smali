.class public final synthetic Lr8/ncc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/dn6;

.field public final synthetic c:Lr8/pgf;

.field public final synthetic d:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic e:Lr8/gek;

.field public final synthetic f:Z

.field public final synthetic g:Lr8/kj0;

.field public final synthetic h:F

.field public final synthetic i:Lr8/zhf;

.field public final synthetic j:Lr8/eke;

.field public final synthetic k:Lr8/d22;

.field public final synthetic l:Lr8/nek;

.field public final synthetic m:Lr8/l95;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/dn6;Lr8/pgf;Landroidx/compose/foundation/gestures/Orientation;Lr8/gek;ZLr8/kj0;FLr8/zhf;Lr8/eke;Lr8/d22;Lr8/nek;Lr8/l95;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ncc;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/ncc;->b:Lr8/dn6;

    iput-object p3, p0, Lr8/ncc;->c:Lr8/pgf;

    iput-object p4, p0, Lr8/ncc;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Lr8/ncc;->e:Lr8/gek;

    iput-boolean p6, p0, Lr8/ncc;->f:Z

    iput-object p7, p0, Lr8/ncc;->g:Lr8/kj0;

    iput p8, p0, Lr8/ncc;->h:F

    iput-object p9, p0, Lr8/ncc;->i:Lr8/zhf;

    iput-object p10, p0, Lr8/ncc;->j:Lr8/eke;

    iput-object p11, p0, Lr8/ncc;->k:Lr8/d22;

    iput-object p12, p0, Lr8/ncc;->l:Lr8/nek;

    iput-object p13, p0, Lr8/ncc;->m:Lr8/l95;

    iput p14, p0, Lr8/ncc;->n:I

    iput p15, p0, Lr8/ncc;->o:I

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

    iget v1, v0, Lr8/ncc;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget v1, v0, Lr8/ncc;->o:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v15

    iget-object v1, v0, Lr8/ncc;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/ncc;->b:Lr8/dn6;

    move-object v3, v2

    iget-object v2, v0, Lr8/ncc;->c:Lr8/pgf;

    move-object v4, v3

    iget-object v3, v0, Lr8/ncc;->d:Landroidx/compose/foundation/gestures/Orientation;

    move-object v5, v4

    iget-object v4, v0, Lr8/ncc;->e:Lr8/gek;

    move-object v6, v5

    iget-boolean v5, v0, Lr8/ncc;->f:Z

    move-object v7, v6

    iget-object v6, v0, Lr8/ncc;->g:Lr8/kj0;

    move-object v8, v7

    iget v7, v0, Lr8/ncc;->h:F

    move-object v9, v8

    iget-object v8, v0, Lr8/ncc;->i:Lr8/zhf;

    move-object v10, v9

    iget-object v9, v0, Lr8/ncc;->j:Lr8/eke;

    move-object v11, v10

    iget-object v10, v0, Lr8/ncc;->k:Lr8/d22;

    move-object v12, v11

    iget-object v11, v0, Lr8/ncc;->l:Lr8/nek;

    iget-object v0, v0, Lr8/ncc;->m:Lr8/l95;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lr8/c7b;->f(Lr8/uzd;Lr8/dn6;Lr8/pgf;Landroidx/compose/foundation/gestures/Orientation;Lr8/gek;ZLr8/kj0;FLr8/zhf;Lr8/eke;Lr8/d22;Lr8/nek;Lr8/l95;Lr8/gb5;II)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

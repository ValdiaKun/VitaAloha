.class public final Lr8/g8e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/x17;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lr8/mp7;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

.field public p:Z

.field public q:Lr8/w7e;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/x17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g8e;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/g8e;->b:Lr8/x17;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/g8e;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/g8e;->d:Ljava/util/ArrayList;

    sget p1, Lr8/r8e;->$stable:I

    invoke-static {}, Lr8/hp7;->a()Lr8/mp7;

    move-result-object p1

    iput-object p1, p0, Lr8/g8e;->e:Lr8/mp7;

    const/16 p1, 0x18

    int-to-float p1, p1

    iput p1, p0, Lr8/g8e;->f:F

    const/16 p1, 0x10

    int-to-float p1, p1

    iput p1, p0, Lr8/g8e;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/g8e;->h:Z

    iput-boolean p1, p0, Lr8/g8e;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr8/g8e;->j:Z

    iput-boolean p2, p0, Lr8/g8e;->k:Z

    iput-boolean p2, p0, Lr8/g8e;->l:Z

    iput-boolean p2, p0, Lr8/g8e;->m:Z

    iput-boolean p2, p0, Lr8/g8e;->n:Z

    sget-object p2, Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;->Companion:Lr8/x7e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;->XL:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    iput-object p2, p0, Lr8/g8e;->o:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    iput-boolean p1, p0, Lr8/g8e;->p:Z

    new-instance p1, Lr8/w7e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/w7e;-><init>(Ljava/lang/Float;)V

    iput-object p1, p0, Lr8/g8e;->q:Lr8/w7e;

    return-void
.end method


# virtual methods
.method public final a()Lr8/f8e;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lr8/g8e;->q:Lr8/w7e;

    iget-object v3, v0, Lr8/g8e;->o:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    iget-object v4, v0, Lr8/g8e;->e:Lr8/mp7;

    iget v7, v0, Lr8/g8e;->f:F

    iget v8, v0, Lr8/g8e;->g:F

    iget-boolean v9, v0, Lr8/g8e;->h:Z

    iget-boolean v10, v0, Lr8/g8e;->i:Z

    iget-boolean v11, v0, Lr8/g8e;->k:Z

    iget-boolean v14, v0, Lr8/g8e;->m:Z

    iget-boolean v15, v0, Lr8/g8e;->n:Z

    iget-boolean v12, v0, Lr8/g8e;->l:Z

    iget-boolean v13, v0, Lr8/g8e;->j:Z

    iget-boolean v1, v0, Lr8/g8e;->p:Z

    iget-boolean v5, v0, Lr8/g8e;->r:Z

    new-instance v6, Lr8/f8e;

    move/from16 v16, v1

    iget-object v1, v0, Lr8/g8e;->a:Ljava/lang/String;

    move/from16 v17, v5

    iget-object v5, v0, Lr8/g8e;->c:Ljava/util/ArrayList;

    move-object/from16 v18, v6

    iget-object v6, v0, Lr8/g8e;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/g8e;->b:Lr8/x17;

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lr8/f8e;-><init>(Ljava/lang/String;Lr8/w7e;Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;Lr8/mp7;Ljava/util/ArrayList;Ljava/util/ArrayList;FFZZZZZZZZZLr8/x17;)V

    return-object v0
.end method

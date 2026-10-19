.class public final synthetic Lr8/paa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lr8/e19;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IFFFFFLr8/e19;JFFZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/paa;->a:I

    iput p2, p0, Lr8/paa;->b:F

    iput p3, p0, Lr8/paa;->c:F

    iput p4, p0, Lr8/paa;->d:F

    iput p5, p0, Lr8/paa;->e:F

    iput p6, p0, Lr8/paa;->f:F

    iput-object p7, p0, Lr8/paa;->g:Lr8/e19;

    iput-wide p8, p0, Lr8/paa;->h:J

    iput p10, p0, Lr8/paa;->i:F

    iput p11, p0, Lr8/paa;->j:F

    iput-boolean p12, p0, Lr8/paa;->k:Z

    iput p13, p0, Lr8/paa;->l:I

    iput p14, p0, Lr8/paa;->m:I

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

    iget v1, v0, Lr8/paa;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v13

    iget v1, v0, Lr8/paa;->m:I

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v14

    iget v1, v0, Lr8/paa;->a:I

    move v2, v1

    iget v1, v0, Lr8/paa;->b:F

    move v3, v2

    iget v2, v0, Lr8/paa;->c:F

    move v4, v3

    iget v3, v0, Lr8/paa;->d:F

    move v5, v4

    iget v4, v0, Lr8/paa;->e:F

    move v6, v5

    iget v5, v0, Lr8/paa;->f:F

    move v7, v6

    iget-object v6, v0, Lr8/paa;->g:Lr8/e19;

    move v9, v7

    iget-wide v7, v0, Lr8/paa;->h:J

    move v10, v9

    iget v9, v0, Lr8/paa;->i:F

    move v11, v10

    iget v10, v0, Lr8/paa;->j:F

    iget-boolean v0, v0, Lr8/paa;->k:Z

    move v15, v11

    move v11, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lr8/saa;->c(IFFFFFLr8/e19;JFFZLr8/gb5;II)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

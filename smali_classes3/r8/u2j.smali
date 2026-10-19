.class public final Lr8/u2j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final FONT_WEIGHT_BOLD:I = 0x2bc

.field static final FONT_WEIGHT_BOLDER:I = 0x1

.field static final FONT_WEIGHT_LIGHTER:I = -0x1

.field static final FONT_WEIGHT_NORMAL:I = 0x190


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lr8/d3j;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public G:Ljava/lang/String;

.field public H:Lr8/d3j;

.field public I:Ljava/lang/Float;

.field public J:Lr8/d3j;

.field public K:Ljava/lang/Float;

.field public L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public a:J

.field public b:Lr8/d3j;

.field public c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public d:Ljava/lang/Float;

.field public e:Lr8/d3j;

.field public f:Ljava/lang/Float;

.field public g:Lr8/f2j;

.field public h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public j:Ljava/lang/Float;

.field public k:[Lr8/f2j;

.field public l:Lr8/f2j;

.field public m:Ljava/lang/Float;

.field public n:Lr8/w1j;

.field public o:Ljava/util/ArrayList;

.field public p:Lr8/f2j;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public v:Ljava/lang/Boolean;

.field public w:Lr8/smf;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/u2j;->a:J

    return-void
.end method

.method public static a()Lr8/u2j;
    .locals 8

    new-instance v0, Lr8/u2j;

    invoke-direct {v0}, Lr8/u2j;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lr8/u2j;->a:J

    sget-object v1, Lr8/w1j;->b:Lr8/w1j;

    iput-object v1, v0, Lr8/u2j;->b:Lr8/d3j;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v2, v0, Lr8/u2j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lr8/u2j;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lr8/u2j;->e:Lr8/d3j;

    iput-object v4, v0, Lr8/u2j;->f:Ljava/lang/Float;

    new-instance v6, Lr8/f2j;

    invoke-direct {v6, v3}, Lr8/f2j;-><init>(F)V

    iput-object v6, v0, Lr8/u2j;->g:Lr8/f2j;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v3, v0, Lr8/u2j;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v3, v0, Lr8/u2j;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lr8/u2j;->j:Ljava/lang/Float;

    iput-object v5, v0, Lr8/u2j;->k:[Lr8/f2j;

    new-instance v3, Lr8/f2j;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lr8/f2j;-><init>(F)V

    iput-object v3, v0, Lr8/u2j;->l:Lr8/f2j;

    iput-object v4, v0, Lr8/u2j;->m:Ljava/lang/Float;

    iput-object v1, v0, Lr8/u2j;->n:Lr8/w1j;

    iput-object v5, v0, Lr8/u2j;->o:Ljava/util/ArrayList;

    new-instance v3, Lr8/f2j;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x7

    invoke-direct {v3, v6, v7}, Lr8/f2j;-><init>(FI)V

    iput-object v3, v0, Lr8/u2j;->p:Lr8/f2j;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v3, v0, Lr8/u2j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lr8/u2j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v3, v0, Lr8/u2j;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v3, v0, Lr8/u2j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lr8/u2j;->v:Ljava/lang/Boolean;

    iput-object v5, v0, Lr8/u2j;->w:Lr8/smf;

    iput-object v5, v0, Lr8/u2j;->x:Ljava/lang/String;

    iput-object v5, v0, Lr8/u2j;->y:Ljava/lang/String;

    iput-object v5, v0, Lr8/u2j;->z:Ljava/lang/String;

    iput-object v3, v0, Lr8/u2j;->A:Ljava/lang/Boolean;

    iput-object v3, v0, Lr8/u2j;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/u2j;->C:Lr8/d3j;

    iput-object v4, v0, Lr8/u2j;->D:Ljava/lang/Float;

    iput-object v5, v0, Lr8/u2j;->E:Ljava/lang/String;

    iput-object v2, v0, Lr8/u2j;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v5, v0, Lr8/u2j;->G:Ljava/lang/String;

    iput-object v5, v0, Lr8/u2j;->H:Lr8/d3j;

    iput-object v4, v0, Lr8/u2j;->I:Ljava/lang/Float;

    iput-object v5, v0, Lr8/u2j;->J:Lr8/d3j;

    iput-object v4, v0, Lr8/u2j;->K:Ljava/lang/Float;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lr8/u2j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lr8/u2j;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/u2j;

    iget-object p0, p0, Lr8/u2j;->k:[Lr8/f2j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [Lr8/f2j;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/f2j;

    iput-object p0, v0, Lr8/u2j;->k:[Lr8/f2j;

    :cond_0
    return-object v0
.end method

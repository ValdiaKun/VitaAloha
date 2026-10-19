.class public final synthetic Lr8/e8j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/r3g;

.field public final synthetic b:Lr8/r3g;

.field public final synthetic c:Lr8/r3g;

.field public final synthetic d:I

.field public final synthetic e:Lr8/oqo;

.field public final synthetic f:Lr8/z9l;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lr8/r3g;

.field public final synthetic j:Lr8/tf8;

.field public final synthetic k:Lr8/r3g;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lr8/r3g;Lr8/r3g;Lr8/r3g;ILr8/oqo;Lr8/z9l;IILr8/r3g;Lr8/tf8;Lr8/r3g;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e8j;->a:Lr8/r3g;

    iput-object p2, p0, Lr8/e8j;->b:Lr8/r3g;

    iput-object p3, p0, Lr8/e8j;->c:Lr8/r3g;

    iput p4, p0, Lr8/e8j;->d:I

    iput-object p5, p0, Lr8/e8j;->e:Lr8/oqo;

    iput-object p6, p0, Lr8/e8j;->f:Lr8/z9l;

    iput p7, p0, Lr8/e8j;->g:I

    iput p8, p0, Lr8/e8j;->h:I

    iput-object p9, p0, Lr8/e8j;->i:Lr8/r3g;

    iput-object p10, p0, Lr8/e8j;->j:Lr8/tf8;

    iput-object p11, p0, Lr8/e8j;->k:Lr8/r3g;

    iput-object p12, p0, Lr8/e8j;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/q3g;

    iget-object v0, p0, Lr8/e8j;->a:Lr8/r3g;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    iget-object v0, p0, Lr8/e8j;->b:Lr8/r3g;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Lr8/q3g;->m(Lr8/r3g;IIF)V

    iget-object v0, p0, Lr8/e8j;->c:Lr8/r3g;

    iget v3, v0, Lr8/r3g;->a:I

    iget v4, p0, Lr8/e8j;->d:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lr8/e8j;->f:Lr8/z9l;

    invoke-interface {v3}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v6, p0, Lr8/e8j;->e:Lr8/oqo;

    invoke-interface {v6, v3, v5}, Lr8/oqo;->c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v3}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Lr8/oqo;->a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v3, p0, Lr8/e8j;->g:I

    iget v4, p0, Lr8/e8j;->h:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v5, v4, v2}, Lr8/q3g;->m(Lr8/r3g;IIF)V

    iget-object v0, p0, Lr8/e8j;->i:Lr8/r3g;

    iget v4, v0, Lr8/r3g;->b:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v1, v4, v2}, Lr8/q3g;->m(Lr8/r3g;IIF)V

    iget-object v0, p0, Lr8/e8j;->j:Lr8/tf8;

    if-eqz v0, :cond_0

    iget v0, v0, Lr8/tf8;->a:I

    iget-object v1, p0, Lr8/e8j;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object p0, p0, Lr8/e8j;->k:Lr8/r3g;

    invoke-virtual {p1, p0, v0, v3, v2}, Lr8/q3g;->m(Lr8/r3g;IIF)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

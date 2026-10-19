.class public final Lr8/z16;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/fh0;

.field public final b:Lr8/h8b;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lr8/s2m;

.field public k:Lr8/x3m;

.field public l:Lr8/z2f;

.field public m:Lr8/mp9;

.field public n:Lr8/e0i;

.field public o:Lr8/e0i;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lr8/fh0;Lr8/h8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z16;->a:Lr8/fh0;

    iput-object p2, p0, Lr8/z16;->b:Lr8/h8b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z16;->c:Ljava/lang/Object;

    sget-object p1, Lr8/xg0;->m:Lr8/xg0;

    iput-object p1, p0, Lr8/z16;->m:Lr8/mp9;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lr8/z16;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lr8/hbd;->a()[F

    move-result-object p1

    iput-object p1, p0, Lr8/z16;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lr8/z16;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/z16;->b:Lr8/h8b;

    iget-object v2, v1, Lr8/h8b;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lr8/h8b;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lr8/z16;->m:Lr8/mp9;

    new-instance v4, Lr8/hbd;

    iget-object v5, v0, Lr8/z16;->q:[F

    invoke-direct {v4, v5}, Lr8/hbd;-><init>([F)V

    invoke-interface {v3, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lr8/z16;->a:Lr8/fh0;

    invoke-virtual {v3, v5}, Lr8/fh0;->r([F)V

    iget-object v10, v0, Lr8/z16;->r:Landroid/graphics/Matrix;

    invoke-static {v10, v5}, Lr8/he1;->X0(Landroid/graphics/Matrix;[F)V

    iget-object v7, v0, Lr8/z16;->j:Lr8/s2m;

    iget-object v8, v0, Lr8/z16;->l:Lr8/z2f;

    iget-object v9, v0, Lr8/z16;->k:Lr8/x3m;

    iget-object v11, v0, Lr8/z16;->n:Lr8/e0i;

    iget-object v12, v0, Lr8/z16;->o:Lr8/e0i;

    iget-boolean v13, v0, Lr8/z16;->f:Z

    iget-boolean v14, v0, Lr8/z16;->g:Z

    iget-boolean v15, v0, Lr8/z16;->h:Z

    iget-boolean v3, v0, Lr8/z16;->i:Z

    iget-object v6, v0, Lr8/z16;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move/from16 v16, v3

    invoke-static/range {v6 .. v16}, Lr8/n86;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr8/s2m;Lr8/z2f;Lr8/x3m;Landroid/graphics/Matrix;Lr8/e0i;Lr8/e0i;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/z16;->e:Z

    return-void
.end method

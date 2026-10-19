.class public abstract Lr8/ubk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/iz8;

.field public static final b:Lr8/iz8;

.field public static final c:Lr8/iz8;

.field public static final d:Lr8/svo;

.field public static final e:Lr8/svo;

.field public static final f:Lr8/svo;

.field public static final g:Lr8/svo;

.field public static final h:Lr8/svo;

.field public static final i:Lr8/svo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/iz8;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    const-string v1, "fillMaxWidth"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1}, Lr8/iz8;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    sput-object v0, Lr8/ubk;->a:Lr8/iz8;

    new-instance v0, Lr8/iz8;

    sget-object v7, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const-string v1, "fillMaxHeight"

    invoke-direct {v0, v7, v3, v1}, Lr8/iz8;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    sput-object v0, Lr8/ubk;->b:Lr8/iz8;

    new-instance v0, Lr8/iz8;

    sget-object v10, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    const-string v1, "fillMaxSize"

    invoke-direct {v0, v10, v3, v1}, Lr8/iz8;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    sput-object v0, Lr8/ubk;->c:Lr8/iz8;

    sget-object v5, Lr8/hz2;->p:Lr8/c22;

    new-instance v1, Lr8/svo;

    new-instance v4, Lr8/d51;

    const/4 v0, 0x1

    invoke-direct {v4, v5, v0}, Lr8/d51;-><init>(Lr8/c22;I)V

    const-string v6, "wrapContentWidth"

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/svo;-><init>(Landroidx/compose/foundation/layout/Direction;ZLr8/xp9;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lr8/ubk;->d:Lr8/svo;

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    new-instance v1, Lr8/svo;

    new-instance v4, Lr8/d51;

    invoke-direct {v4, v5, v0}, Lr8/d51;-><init>(Lr8/c22;I)V

    const-string v6, "wrapContentWidth"

    invoke-direct/range {v1 .. v6}, Lr8/svo;-><init>(Landroidx/compose/foundation/layout/Direction;ZLr8/xp9;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lr8/ubk;->e:Lr8/svo;

    sget-object v8, Lr8/hz2;->m:Lr8/d22;

    new-instance v4, Lr8/svo;

    move-object v5, v7

    new-instance v7, Lr8/bl0;

    const/16 v0, 0xd

    invoke-direct {v7, v8, v0}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    const-string v9, "wrapContentHeight"

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/svo;-><init>(Landroidx/compose/foundation/layout/Direction;ZLr8/xp9;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lr8/ubk;->f:Lr8/svo;

    sget-object v8, Lr8/hz2;->l:Lr8/d22;

    new-instance v4, Lr8/svo;

    new-instance v7, Lr8/bl0;

    invoke-direct {v7, v8, v0}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    const-string v9, "wrapContentHeight"

    invoke-direct/range {v4 .. v9}, Lr8/svo;-><init>(Landroidx/compose/foundation/layout/Direction;ZLr8/xp9;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lr8/ubk;->g:Lr8/svo;

    sget-object v12, Lr8/hz2;->g:Lr8/e22;

    new-instance v8, Lr8/svo;

    new-instance v11, Lr8/bl0;

    const/16 v0, 0xe

    invoke-direct {v11, v12, v0}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    const-string v13, "wrapContentSize"

    move-object v9, v10

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lr8/svo;-><init>(Landroidx/compose/foundation/layout/Direction;ZLr8/xp9;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v8, Lr8/ubk;->h:Lr8/svo;

    sget-object v12, Lr8/hz2;->c:Lr8/e22;

    new-instance v8, Lr8/svo;

    new-instance v11, Lr8/bl0;

    invoke-direct {v11, v12, v0}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    const-string v13, "wrapContentSize"

    invoke-direct/range {v8 .. v13}, Lr8/svo;-><init>(Landroidx/compose/foundation/layout/Direction;ZLr8/xp9;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v8, Lr8/ubk;->i:Lr8/svo;

    return-void
.end method

.method public static final a(Lr8/uzd;FF)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/e0n;

    invoke-direct {v0, p1, p2}, Lr8/e0n;-><init>(FF)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/uzd;F)Lr8/uzd;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lr8/ubk;->a:Lr8/iz8;

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/iz8;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    const-string v2, "fillMaxWidth"

    invoke-direct {v0, v1, p1, v2}, Lr8/iz8;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr8/uzd;F)Lr8/uzd;
    .locals 7

    new-instance v0, Lr8/nbk;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lr8/nbk;-><init>(ZIFFFF)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr8/uzd;FF)Lr8/uzd;
    .locals 7

    new-instance v0, Lr8/nbk;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/nbk;-><init>(ZIFFFF)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lr8/uzd;FFI)Lr8/uzd;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/uh7;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lr8/uh7;->c()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lr8/ubk;->d(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lr8/uzd;F)Lr8/uzd;
    .locals 7

    new-instance v0, Lr8/nbk;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lr8/nbk;-><init>(ZIFFFF)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr8/uzd;F)Lr8/uzd;
    .locals 6

    new-instance v0, Lr8/nbk;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/nbk;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr8/uzd;FF)Lr8/uzd;
    .locals 6

    new-instance v0, Lr8/nbk;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lr8/nbk;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lr8/uzd;FFFFI)Lr8/uzd;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/uh7;->c()F

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lr8/uh7;->c()F

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    invoke-static {}, Lr8/uh7;->c()F

    move-result p4

    :cond_2
    move v4, p4

    new-instance v0, Lr8/nbk;

    const/4 v5, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/nbk;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lr8/uzd;F)Lr8/uzd;
    .locals 7

    new-instance v0, Lr8/nbk;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lr8/nbk;-><init>(ZIFFFF)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lr8/uzd;F)Lr8/uzd;
    .locals 6

    new-instance v0, Lr8/nbk;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/nbk;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lr8/uzd;FF)Lr8/uzd;
    .locals 6

    new-instance v0, Lr8/nbk;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lr8/nbk;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lr8/uzd;FFFF)Lr8/uzd;
    .locals 6

    new-instance v0, Lr8/nbk;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/nbk;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lr8/uzd;FFFI)Lr8/uzd;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/uh7;->c()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lr8/uh7;->c()F

    move-result p3

    :cond_1
    invoke-static {}, Lr8/uh7;->c()F

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Lr8/ubk;->m(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lr8/uzd;F)Lr8/uzd;
    .locals 7

    new-instance v0, Lr8/nbk;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lr8/nbk;-><init>(ZIFFFF)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lr8/uzd;FF)Lr8/uzd;
    .locals 7

    new-instance v0, Lr8/nbk;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lr8/nbk;-><init>(ZIFFFF)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lr8/uzd;FFI)Lr8/uzd;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/uh7;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lr8/uh7;->c()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lr8/ubk;->p(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lr8/uzd;Lr8/d22;Z)Lr8/uzd;
    .locals 6

    sget-object v0, Lr8/hz2;->m:Lr8/d22;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lr8/ubk;->f:Lr8/svo;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/hz2;->l:Lr8/d22;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Lr8/ubk;->g:Lr8/svo;

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/svo;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Lr8/bl0;

    const/16 v2, 0xd

    invoke-direct {v3, p1, v2}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    const-string v5, "wrapContentHeight"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lr8/svo;-><init>(Landroidx/compose/foundation/layout/Direction;ZLr8/xp9;Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lr8/uzd;I)Lr8/uzd;
    .locals 6

    sget-object v4, Lr8/hz2;->g:Lr8/e22;

    invoke-virtual {v4, v4}, Lr8/e22;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr8/ubk;->h:Lr8/svo;

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/hz2;->c:Lr8/e22;

    invoke-virtual {v4, p1}, Lr8/e22;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lr8/ubk;->i:Lr8/svo;

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/svo;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Lr8/bl0;

    const/16 p1, 0xe

    invoke-direct {v3, v4, p1}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    const-string v5, "wrapContentSize"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/svo;-><init>(Landroidx/compose/foundation/layout/Direction;ZLr8/xp9;Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lr8/uzd;Lr8/c22;)Lr8/uzd;
    .locals 6

    sget-object v0, Lr8/hz2;->p:Lr8/c22;

    invoke-virtual {p1, v0}, Lr8/c22;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lr8/ubk;->d:Lr8/svo;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/hz2;->o:Lr8/c22;

    invoke-virtual {p1, v0}, Lr8/c22;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lr8/ubk;->e:Lr8/svo;

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/svo;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Lr8/d51;

    const/4 v2, 0x1

    invoke-direct {v3, p1, v2}, Lr8/d51;-><init>(Lr8/c22;I)V

    const-string v5, "wrapContentWidth"

    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr8/svo;-><init>(Landroidx/compose/foundation/layout/Direction;ZLr8/xp9;Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

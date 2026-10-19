.class public final synthetic Lr8/yp5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic b:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lr8/oq5;

.field public final synthetic e:Lr8/ut6;

.field public final synthetic f:Lr8/xdc;

.field public final synthetic g:Z

.field public final synthetic h:Lr8/ade;

.field public final synthetic i:Lr8/qfk;

.field public final synthetic j:Lr8/gfk;

.field public final synthetic k:Lr8/wce;

.field public final synthetic l:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Ljava/util/List;Lr8/oq5;Lr8/ut6;Lr8/xdc;ZLr8/ade;Lr8/qfk;Lr8/gfk;Lr8/wce;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yp5;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lr8/yp5;->b:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    iput-object p3, p0, Lr8/yp5;->c:Ljava/util/List;

    iput-object p4, p0, Lr8/yp5;->d:Lr8/oq5;

    iput-object p5, p0, Lr8/yp5;->e:Lr8/ut6;

    iput-object p6, p0, Lr8/yp5;->f:Lr8/xdc;

    iput-boolean p7, p0, Lr8/yp5;->g:Z

    iput-object p8, p0, Lr8/yp5;->h:Lr8/ade;

    iput-object p9, p0, Lr8/yp5;->i:Lr8/qfk;

    iput-object p10, p0, Lr8/yp5;->j:Lr8/gfk;

    iput-object p11, p0, Lr8/yp5;->k:Lr8/wce;

    iput-object p12, p0, Lr8/yp5;->l:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr8/c55;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p1, p3}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/xc5;->n:Lr8/nyk;

    iget-object p3, p0, Lr8/yp5;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1, p3}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p1

    new-instance v0, Lr8/rp5;

    iget-object v1, p0, Lr8/yp5;->b:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    iget-object v2, p0, Lr8/yp5;->c:Ljava/util/List;

    iget-object v3, p0, Lr8/yp5;->d:Lr8/oq5;

    iget-object v4, p0, Lr8/yp5;->e:Lr8/ut6;

    iget-object v5, p0, Lr8/yp5;->f:Lr8/xdc;

    iget-boolean v6, p0, Lr8/yp5;->g:Z

    iget-object v7, p0, Lr8/yp5;->h:Lr8/ade;

    iget-object v8, p0, Lr8/yp5;->i:Lr8/qfk;

    iget-object v9, p0, Lr8/yp5;->j:Lr8/gfk;

    iget-object v10, p0, Lr8/yp5;->k:Lr8/wce;

    iget-object v11, p0, Lr8/yp5;->l:Lr8/wce;

    invoke-direct/range {v0 .. v11}, Lr8/rp5;-><init>(Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Ljava/util/List;Lr8/oq5;Lr8/ut6;Lr8/xdc;ZLr8/ade;Lr8/qfk;Lr8/gfk;Lr8/wce;Lr8/wce;)V

    const p0, 0x509f8a92

    invoke-static {p0, v0, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    sget p3, Lr8/poh;->$stable:I

    or-int/lit8 p3, p3, 0x30

    invoke-static {p1, p0, p2, p3}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

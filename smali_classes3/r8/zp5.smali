.class public final synthetic Lr8/zp5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

.field public final synthetic d:Lr8/ade;

.field public final synthetic e:Lr8/qfk;

.field public final synthetic f:Lr8/gfk;

.field public final synthetic g:Lr8/wce;

.field public final synthetic h:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/ade;Lr8/qfk;Lr8/gfk;Lr8/wce;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zp5;->a:Ljava/util/List;

    iput-boolean p2, p0, Lr8/zp5;->b:Z

    iput-object p3, p0, Lr8/zp5;->c:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    iput-object p4, p0, Lr8/zp5;->d:Lr8/ade;

    iput-object p5, p0, Lr8/zp5;->e:Lr8/qfk;

    iput-object p6, p0, Lr8/zp5;->f:Lr8/gfk;

    iput-object p7, p0, Lr8/zp5;->g:Lr8/wce;

    iput-object p8, p0, Lr8/zp5;->h:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr8/ldc;

    iget-object v1, p0, Lr8/zp5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lr8/mk;

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, Lr8/mk;-><init>(Ljava/util/List;I)V

    new-instance v0, Lr8/jq5;

    iget-boolean v3, p0, Lr8/zp5;->b:Z

    iget-object v4, p0, Lr8/zp5;->c:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    iget-object v5, p0, Lr8/zp5;->d:Lr8/ade;

    iget-object v6, p0, Lr8/zp5;->e:Lr8/qfk;

    iget-object v7, p0, Lr8/zp5;->f:Lr8/gfk;

    iget-object v8, p0, Lr8/zp5;->g:Lr8/wce;

    iget-object v9, p0, Lr8/zp5;->h:Lr8/wce;

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, Lr8/jq5;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/ade;Lr8/qfk;Lr8/gfk;Lr8/wce;Lr8/wce;)V

    new-instance p0, Lr8/l95;

    const v1, 0x799532c4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v10, v0, v11, p0}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

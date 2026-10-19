.class public final synthetic Lr8/aq5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/qp5;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lr8/qp5;Lr8/uzd;IIZLcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aq5;->a:Lr8/qp5;

    iput-object p2, p0, Lr8/aq5;->b:Lr8/uzd;

    iput p3, p0, Lr8/aq5;->c:I

    iput p4, p0, Lr8/aq5;->d:I

    iput-boolean p5, p0, Lr8/aq5;->e:Z

    iput-object p6, p0, Lr8/aq5;->f:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    iput-boolean p7, p0, Lr8/aq5;->g:Z

    iput-boolean p8, p0, Lr8/aq5;->h:Z

    iput-object p9, p0, Lr8/aq5;->i:Lr8/jp9;

    iput p10, p0, Lr8/aq5;->j:I

    iput p11, p0, Lr8/aq5;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/aq5;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/aq5;->a:Lr8/qp5;

    iget-object v1, p0, Lr8/aq5;->b:Lr8/uzd;

    iget v2, p0, Lr8/aq5;->c:I

    iget v3, p0, Lr8/aq5;->d:I

    iget-boolean v4, p0, Lr8/aq5;->e:Z

    iget-object v5, p0, Lr8/aq5;->f:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    iget-boolean v6, p0, Lr8/aq5;->g:Z

    iget-boolean v7, p0, Lr8/aq5;->h:Z

    iget-object v8, p0, Lr8/aq5;->i:Lr8/jp9;

    iget v11, p0, Lr8/aq5;->k:I

    invoke-static/range {v0 .. v11}, Lr8/lq5;->e(Lr8/qp5;Lr8/uzd;IIZLcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

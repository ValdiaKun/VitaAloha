.class public final synthetic Lr8/bq5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFZZLr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/bq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/bq5;->b:F

    iput p2, p0, Lr8/bq5;->c:F

    iput-boolean p3, p0, Lr8/bq5;->d:Z

    iput-boolean p4, p0, Lr8/bq5;->e:Z

    iput-object p5, p0, Lr8/bq5;->h:Ljava/lang/Object;

    iput-object p6, p0, Lr8/bq5;->i:Ljava/lang/Object;

    iput-object p7, p0, Lr8/bq5;->f:Lr8/jp9;

    iput-object p8, p0, Lr8/bq5;->j:Ljava/lang/Object;

    iput p9, p0, Lr8/bq5;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;FFLr8/pp5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/bq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bq5;->h:Ljava/lang/Object;

    iput p2, p0, Lr8/bq5;->b:F

    iput p3, p0, Lr8/bq5;->c:F

    iput-object p4, p0, Lr8/bq5;->i:Ljava/lang/Object;

    iput-object p5, p0, Lr8/bq5;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Lr8/bq5;->d:Z

    iput-boolean p7, p0, Lr8/bq5;->e:Z

    iput-object p8, p0, Lr8/bq5;->f:Lr8/jp9;

    iput p9, p0, Lr8/bq5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/bq5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/bq5;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/obe;

    iget-object v0, p0, Lr8/bq5;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/obe;

    iget-object v0, p0, Lr8/bq5;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/jp9;

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/bq5;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget v1, p0, Lr8/bq5;->b:F

    iget v2, p0, Lr8/bq5;->c:F

    iget-boolean v3, p0, Lr8/bq5;->d:Z

    iget-boolean v4, p0, Lr8/bq5;->e:Z

    iget-object v7, p0, Lr8/bq5;->f:Lr8/jp9;

    invoke-static/range {v1 .. v10}, Lr8/o5d;->g(FFZZLr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/bq5;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/bq5;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/pp5;

    iget-object v0, p0, Lr8/bq5;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/bq5;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget v2, p0, Lr8/bq5;->b:F

    iget v3, p0, Lr8/bq5;->c:F

    iget-boolean v6, p0, Lr8/bq5;->d:Z

    iget-boolean v7, p0, Lr8/bq5;->e:Z

    iget-object v8, p0, Lr8/bq5;->f:Lr8/jp9;

    invoke-static/range {v1 .. v10}, Lr8/lq5;->f(Lr8/uzd;FFLr8/pp5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

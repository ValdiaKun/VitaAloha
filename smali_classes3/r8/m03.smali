.class public final synthetic Lr8/m03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/vs4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;ZZLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/m03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m03;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/m03;->e:Ljava/lang/String;

    iput-object p3, p0, Lr8/m03;->f:Lr8/jp9;

    iput-object p4, p0, Lr8/m03;->i:Ljava/lang/Object;

    iput-object p5, p0, Lr8/m03;->j:Ljava/lang/Object;

    iput-object p6, p0, Lr8/m03;->k:Ljava/lang/Object;

    iput-boolean p7, p0, Lr8/m03;->c:Z

    iput-boolean p8, p0, Lr8/m03;->d:Z

    iput-object p9, p0, Lr8/m03;->h:Ljava/lang/Object;

    iput p10, p0, Lr8/m03;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;ZZLjava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/m03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m03;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr8/m03;->b:Lr8/uzd;

    iput-boolean p3, p0, Lr8/m03;->c:Z

    iput-boolean p4, p0, Lr8/m03;->d:Z

    iput-object p5, p0, Lr8/m03;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/m03;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/m03;->i:Ljava/lang/Object;

    iput-object p8, p0, Lr8/m03;->j:Ljava/lang/Object;

    iput-object p9, p0, Lr8/m03;->k:Ljava/lang/Object;

    iput p10, p0, Lr8/m03;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/m03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/m03;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/m03;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/jp9;

    iget-object v0, p0, Lr8/m03;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/jp9;

    iget-object v0, p0, Lr8/m03;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/jp9;

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/m03;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v2, p0, Lr8/m03;->b:Lr8/uzd;

    iget-boolean v3, p0, Lr8/m03;->c:Z

    iget-boolean v4, p0, Lr8/m03;->d:Z

    iget-object v5, p0, Lr8/m03;->e:Ljava/lang/String;

    iget-object v6, p0, Lr8/m03;->f:Lr8/jp9;

    invoke-static/range {v1 .. v11}, Lr8/kmo;->i(Lr8/x9c;Lr8/uzd;ZZLjava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/m03;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/vs4;

    iget-object v0, p0, Lr8/m03;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;

    iget-object v0, p0, Lr8/m03;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-object v0, p0, Lr8/m03;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/m03;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v1, p0, Lr8/m03;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/m03;->e:Ljava/lang/String;

    iget-object v3, p0, Lr8/m03;->f:Lr8/jp9;

    iget-boolean v7, p0, Lr8/m03;->c:Z

    iget-boolean v8, p0, Lr8/m03;->d:Z

    invoke-static/range {v1 .. v11}, Lr8/fvi;->d(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/vs4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;ZZLjava/lang/String;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

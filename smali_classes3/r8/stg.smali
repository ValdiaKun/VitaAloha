.class public final synthetic Lr8/stg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZFLjava/lang/String;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/String;ZLr8/jp9;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/stg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/stg;->b:Lr8/uzd;

    iput-boolean p2, p0, Lr8/stg;->c:Z

    iput p3, p0, Lr8/stg;->e:F

    iput-object p4, p0, Lr8/stg;->i:Ljava/lang/Object;

    iput-object p5, p0, Lr8/stg;->f:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput-object p6, p0, Lr8/stg;->j:Ljava/lang/Object;

    iput-boolean p7, p0, Lr8/stg;->d:Z

    iput-object p8, p0, Lr8/stg;->g:Lr8/jp9;

    iput p9, p0, Lr8/stg;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;ZZLjava/lang/Integer;FLcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/jp9;Lr8/jp9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/stg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/stg;->b:Lr8/uzd;

    iput-boolean p2, p0, Lr8/stg;->c:Z

    iput-boolean p3, p0, Lr8/stg;->d:Z

    iput-object p4, p0, Lr8/stg;->i:Ljava/lang/Object;

    iput p5, p0, Lr8/stg;->e:F

    iput-object p6, p0, Lr8/stg;->f:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput-object p7, p0, Lr8/stg;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/stg;->j:Ljava/lang/Object;

    iput p9, p0, Lr8/stg;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/stg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/stg;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lr8/stg;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/jp9;

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/stg;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v1, p0, Lr8/stg;->b:Lr8/uzd;

    iget-boolean v2, p0, Lr8/stg;->c:Z

    iget-boolean v3, p0, Lr8/stg;->d:Z

    iget v5, p0, Lr8/stg;->e:F

    iget-object v6, p0, Lr8/stg;->f:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-object v7, p0, Lr8/stg;->g:Lr8/jp9;

    invoke-static/range {v1 .. v10}, Lr8/lug;->f(Lr8/uzd;ZZLjava/lang/Integer;FLcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/stg;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lr8/stg;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/stg;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v1, p0, Lr8/stg;->b:Lr8/uzd;

    iget-boolean v2, p0, Lr8/stg;->c:Z

    iget v3, p0, Lr8/stg;->e:F

    iget-object v5, p0, Lr8/stg;->f:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-boolean v7, p0, Lr8/stg;->d:Z

    iget-object v8, p0, Lr8/stg;->g:Lr8/jp9;

    invoke-static/range {v1 .. v10}, Lr8/ttg;->a(Lr8/uzd;ZFLjava/lang/String;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/String;ZLr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/s03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Lr8/oxl;

.field public final synthetic e:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

.field public final synthetic f:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

.field public final synthetic g:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

.field public final synthetic h:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s03;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/s03;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/s03;->c:Lr8/jp9;

    iput-object p4, p0, Lr8/s03;->d:Lr8/oxl;

    iput-object p5, p0, Lr8/s03;->e:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    iput-object p6, p0, Lr8/s03;->f:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

    iput-object p7, p0, Lr8/s03;->g:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    iput-object p8, p0, Lr8/s03;->h:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput-object p9, p0, Lr8/s03;->i:Ljava/lang/Integer;

    iput-boolean p10, p0, Lr8/s03;->j:Z

    iput p11, p0, Lr8/s03;->k:I

    iput p12, p0, Lr8/s03;->l:I

    iput p13, p0, Lr8/s03;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr8/s03;->k:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v11

    iget v0, p0, Lr8/s03;->l:I

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v12

    iget-object v0, p0, Lr8/s03;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/s03;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/s03;->c:Lr8/jp9;

    iget-object v3, p0, Lr8/s03;->d:Lr8/oxl;

    iget-object v4, p0, Lr8/s03;->e:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    iget-object v5, p0, Lr8/s03;->f:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

    iget-object v6, p0, Lr8/s03;->g:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    iget-object v7, p0, Lr8/s03;->h:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-object v8, p0, Lr8/s03;->i:Ljava/lang/Integer;

    iget-boolean v9, p0, Lr8/s03;->j:Z

    iget v13, p0, Lr8/s03;->m:I

    invoke-static/range {v0 .. v13}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

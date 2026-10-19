.class public final Lr8/g26;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/e41;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/g26;->a:Lr8/e41;

    iput-object v2, p0, Lr8/g26;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lr8/g26;->a:Lr8/e41;

    invoke-interface {v0}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v0

    iget-object v1, v0, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v2, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Obsidian:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object p0, p0, Lr8/g26;->b:Landroid/content/Context;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandTertiary:I

    invoke-static {p0, v1, v0}, Lr8/a1k;->g(Landroid/content/Context;ILr8/zwm;)I

    move-result p0

    return p0

    :cond_0
    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p0, v1, v0}, Lr8/a1k;->g(Landroid/content/Context;ILr8/zwm;)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lr8/g26;->a:Lr8/e41;

    invoke-interface {v0}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v0

    iget-object v1, v0, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v2, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Obsidian:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object p0, p0, Lr8/g26;->b:Landroid/content/Context;

    if-ne v1, v2, :cond_0

    sget-object v1, Lr8/zwm;->c:Lr8/zwm;

    sget-object v1, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Aqua:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-virtual {v0}, Lr8/zwm;->b()Z

    move-result v0

    invoke-static {v1, v0}, Lr8/nkj;->l(Lcom/alohamobile/uikit/core/theme/ColorTheme;Z)Lr8/zwm;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    invoke-static {p0, v1, v0}, Lr8/a1k;->g(Landroid/content/Context;ILr8/zwm;)I

    move-result p0

    return p0

    :cond_0
    sget v1, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    invoke-static {p0, v1, v0}, Lr8/a1k;->g(Landroid/content/Context;ILr8/zwm;)I

    move-result p0

    return p0
.end method

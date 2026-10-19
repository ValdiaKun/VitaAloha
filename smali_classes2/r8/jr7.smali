.class public final Lr8/jr7;
.super Lr8/q8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final i:Lr8/ur7;

.field public final j:Lr8/fx2;

.field public final k:Lr8/ra5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ur7;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ur7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/fx2;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fx2;

    invoke-direct {p0, p1, v3}, Lr8/q8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lr8/jr7;->i:Lr8/ur7;

    iput-object v1, p0, Lr8/jr7;->j:Lr8/fx2;

    new-instance p1, Lr8/ra5;

    invoke-direct {p1}, Lr8/ra5;-><init>()V

    iput-object p1, p0, Lr8/jr7;->k:Lr8/ra5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/gb5;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, Lr8/nb5;

    const p1, -0x42bd34a9

    invoke-virtual {v6, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v6, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lr8/pb5;->a:I

    iget-object p1, p0, Lr8/jr7;->j:Lr8/fx2;

    check-cast p1, Lr8/hm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/hm2;->d:Lr8/qxk;

    invoke-static {v0, v6}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zwm;

    invoke-virtual {v6, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/hm2;->f:Lr8/zwm;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object v0, p1, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v1, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Obsidian:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    if-ne v0, v1, :cond_4

    sget-object p1, Lr8/zwm;->c:Lr8/zwm;

    sget-object p1, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Aqua:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-static {p1, v2}, Lr8/nkj;->l(Lcom/alohamobile/uikit/core/theme/ColorTheme;Z)Lr8/zwm;

    move-result-object p1

    :cond_4
    move-object v1, p1

    invoke-virtual {v6, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, Lr8/zwm;

    iget-object p1, p0, Lr8/jr7;->i:Lr8/ur7;

    check-cast p1, Lr8/yr7;

    iget-object p1, p1, Lr8/yr7;->j:Lr8/lxh;

    invoke-static {p1, v6}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object p1

    new-instance v0, Lr8/sm;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x3971721d

    invoke-static {p1, v0, v6}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Lr8/jr7;->k:Lr8/ra5;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lr8/q10;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, v1}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

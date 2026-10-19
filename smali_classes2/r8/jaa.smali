.class public final Lr8/jaa;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/fx2;

.field public final b:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/fx2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jaa;->a:Lr8/fx2;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/jaa;->b:Lr8/r5l;

    return-void
.end method

.method public static a(Lr8/cw0;Lr8/p8e;ILr8/jp9;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lr8/z7e;

    invoke-direct {v0, p0}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lr8/gne;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/gne;-><init>(I)V

    iput-object v1, v0, Lr8/z7e;->b:Lr8/x17;

    new-instance v1, Lr8/ho9;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/ho9;-><init>(I)V

    iput-object v1, v0, Lr8/z7e;->l:Lr8/mp9;

    invoke-virtual {v0, p1}, Lr8/z7e;->a(Lr8/d8e;)V

    invoke-virtual {v0}, Lr8/z7e;->k()V

    invoke-static {v0, p2}, Lr8/z7e;->e(Lr8/z7e;I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {v0, p1}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v1, Lcom/alohamobile/resources/R$string;->button_continue:I

    sget-object v2, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/4 v4, 0x0

    const/16 v5, 0x1f6

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/z7e;->h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V

    new-instance p1, Lr8/qo;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p3}, Lr8/qo;-><init>(ILr8/jp9;)V

    iget-object p2, v0, Lr8/z7e;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v0, p0, p4}, Lr8/z7e;->q(Landroidx/fragment/app/z;Ljava/lang/String;)Lr8/y8e;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

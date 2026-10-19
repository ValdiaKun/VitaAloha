.class public final Lr8/e24;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xu1;

.field public final b:Lr8/lm2;

.field public final c:Lr8/p24;

.field public final d:Lr8/sq5;

.field public final e:Lr8/oda;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/lm2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lm2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/p24;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p24;

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v4}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/oda;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/oda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lr8/xu1;->a:Lr8/xu1;

    iput-object v3, p0, Lr8/e24;->a:Lr8/xu1;

    iput-object v0, p0, Lr8/e24;->b:Lr8/lm2;

    iput-object v2, p0, Lr8/e24;->c:Lr8/p24;

    iput-object v4, p0, Lr8/e24;->d:Lr8/sq5;

    iput-object v1, p0, Lr8/e24;->e:Lr8/oda;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lr8/nad;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, v1, v2}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_clear_all_data:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->clear_all_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_clear:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lr8/ch;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p0, p1}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v4, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v2, v1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v0, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    invoke-virtual {v0, p2}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

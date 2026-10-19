.class public final Lr8/be2;
.super Ljava/lang/Object;


# static fields
.field private static final REPORT_IME_INSETS_DELAY_MS:J = 0x64L


# instance fields
.field public final a:Lr8/qfl;

.field public final b:Lr8/sq5;

.field public c:Landroid/view/View;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:Lr8/ark;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    iput-object v1, p0, Lr8/be2;->a:Lr8/qfl;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Lr8/ch6;->c()Lr8/yu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/be2;->b:Lr8/sq5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/be2;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lr8/be2;->g:I

    return-void
.end method

.method public static final a(Lr8/be2;I)V
    .locals 3

    iget v0, p0, Lr8/be2;->d:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lr8/be2;->d:I

    iget-object p0, p0, Lr8/be2;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lv2;

    iget-object v0, v0, Lr8/lv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iget-object v1, v1, Lr8/sw2;->d:Lr8/zv2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p1}, Lr8/zv2;->k(I)V

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/alohamobile/speeddial/b;->Y(I)V

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->y:Lr8/l4a;

    iput p1, v0, Lr8/l4a;->b:I

    invoke-virtual {v0}, Lr8/l4a;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

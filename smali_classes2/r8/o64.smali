.class public final Lr8/o64;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/k64;

.field public final b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/k64;

    invoke-direct {v0}, Lr8/k64;-><init>()V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/o64;->a:Lr8/k64;

    iput-object v1, p0, Lr8/o64;->b:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;ZZ)V
    .locals 9

    iget-object v0, p0, Lr8/o64;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    if-ne v3, v1, :cond_3

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->p()Lr8/dsl;

    move-result-object v1

    instance-of v3, v1, Lr8/csl;

    if-eqz v3, :cond_0

    check-cast v1, Lr8/csl;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Lr8/csl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    :cond_2
    move-object v6, v2

    iget-object v3, p0, Lr8/o64;->a:Lr8/k64;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lr8/k64;->b(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    return-void

    :cond_3
    move-object v4, p1

    move-object v5, p2

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p0

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result p1

    sget p2, Lcom/alohamobile/browser/tab/c;->$stable:I

    const/4 p2, 0x1

    sget-object p3, Lcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;->MOST_RECENTLY_USED:Lcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alohamobile/browser/tab/c;->t(IZZLcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;)Z

    iget-object p0, v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_4

    move-object v2, p0

    :cond_4
    iget-object p0, v2, Lcom/alohamobile/browser/presentation/browser/b;->q:Landroid/widget/FrameLayout;

    new-instance p1, Lr8/r6;

    const/16 p2, 0x12

    invoke-direct {p1, v2, p2}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

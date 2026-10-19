.class public final Lr8/paf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/d47;

.field public final b:Lcom/alohamobile/browser/tab/c;

.field public final c:Lr8/eq0;

.field public final d:Lr8/gwn;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/d47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    new-instance v2, Lr8/eq0;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lr8/eq0;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/gwn;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/paf;->a:Lr8/d47;

    iput-object v1, p0, Lr8/paf;->b:Lcom/alohamobile/browser/tab/c;

    iput-object v2, p0, Lr8/paf;->c:Lr8/eq0;

    iput-object v3, p0, Lr8/paf;->d:Lr8/gwn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lr8/paf;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    iget-object v2, p0, Lr8/paf;->a:Lr8/d47;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lr8/d47;->a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/brotlin/b;->N(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "about:blank"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lr8/paf;->c:Lr8/eq0;

    const/16 v0, 0xe

    invoke-static {p1, p3, v1, v0}, Lr8/eq0;->p(Lr8/eq0;Ljava/lang/String;Lr8/nej;I)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/brotlin/b;->L(Ljava/lang/String;)V

    :cond_6
    sget-object p2, Lr8/yyk;->a:Lr8/yyk;

    invoke-static {}, Lr8/ota;->c()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    const/4 p4, 0x3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p3, Lr8/sp6;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1, v1}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {p2, v1, v1, p3, p4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    iget-object p0, p0, Lr8/paf;->d:Lr8/gwn;

    invoke-interface {p0}, Lr8/gwn;->isConnected()Z

    move-result p0

    sget-object p3, Lr8/zm;->a:Lr8/zm;

    invoke-virtual {p3}, Lr8/zm;->b()Z

    move-result p3

    if-nez p0, :cond_8

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lr8/wyk;

    invoke-direct {v0, p1, v1, p0, p3}, Lr8/wyk;-><init>(Ljava/lang/String;Lr8/xq5;ZZ)V

    invoke-static {p2, v1, v1, v0, p4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_9
    :goto_2
    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alohamobile/browser/brotlin/b;->L(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

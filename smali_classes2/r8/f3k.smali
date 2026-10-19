.class public final Lr8/f3k;
.super Lr8/tql;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/brotlin/b;

.field public final b:Lcom/alohamobile/browser/tab/c;

.field public final c:Lr8/up7;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 2

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    sget-object v1, Lr8/up7;->j:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f3k;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object v0, p0, Lr8/f3k;->b:Lcom/alohamobile/browser/tab/c;

    iput-object v1, p0, Lr8/f3k;->c:Lr8/up7;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jo2;)Z
    .locals 1

    instance-of v0, p1, Lr8/fo2;

    if-nez v0, :cond_0

    instance-of p1, p1, Lr8/io2;

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Lr8/f3k;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    iget-object v0, p0, Lr8/f3k;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lr8/f3k;->c:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p0

    instance-of p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_3

    move-object v0, p0

    :cond_3
    sget-object p0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->RESET_CONTROLS_STATE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/presentation/browser/b;->l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.class public final Lr8/g3k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

.field public final b:Lr8/hp9;

.field public final c:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 2

    sget-object v0, Lr8/hp9;->b:Lr8/hp9;

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g3k;->a:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    iput-object v0, p0, Lr8/g3k;->b:Lr8/hp9;

    iput-object v1, p0, Lr8/g3k;->c:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/g3k;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p1, Lr8/ow2;->n:Lcom/alohamobile/browser/component/webapp/a;

    invoke-virtual {p2}, Lcom/alohamobile/browser/component/webapp/a;->h()Z

    move-result p2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr8/g3k;->b:Lr8/hp9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hp9;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lr8/g3k;->c:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object p1, p1, Lr8/ow2;->r:Lr8/sw2;

    iget-object p1, p1, Lr8/sw2;->d:Lr8/zv2;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object p0, p0, Lr8/g3k;->a:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {p1, p0}, Lr8/zv2;->s(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    return-object v0
.end method

.class public final Lr8/nci;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/d47;

.field public final b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/d47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/nci;->a:Lr8/d47;

    iput-object v1, p0, Lr8/nci;->b:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/nci;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lr8/nci;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lr8/ow2;->q:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    iget-object p0, p0, Lr8/nci;->a:Lr8/d47;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lr8/d47;->a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->S()V

    :cond_2
    :goto_0
    return-object p0
.end method

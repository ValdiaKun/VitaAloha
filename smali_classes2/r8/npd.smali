.class public final Lr8/npd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lr8/d47;

.field public final c:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    new-instance v1, Lr8/d47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/npd;->a:Lr8/os;

    iput-object v1, p0, Lr8/npd;->b:Lr8/d47;

    iput-object v2, p0, Lr8/npd;->c:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p1, Lr8/ow2;->k:Lr8/osi;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lr8/osi;->c(Z)V

    iget-object p2, p0, Lr8/npd;->c:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lr8/ow2;->q:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    iget-object v1, p0, Lr8/npd;->b:Lr8/d47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lr8/d47;->a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;)V

    :cond_1
    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lr8/b4n;->a:Lr8/b4n;

    goto :goto_0

    :cond_2
    sget-object p1, Lr8/d4n;->a:Lr8/d4n;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/brotlin/b;->b0(Lr8/srj;)V

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alohamobile/browser/brotlin/b;->L(Ljava/lang/String;)V

    sget-object p2, Lr8/d4n;->a:Lr8/d4n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lr8/npd;->a:Lr8/os;

    iget-object p0, p0, Lr8/os;->a:Lr8/xe0;

    new-instance p2, Lr8/h32;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v1}, Lr8/h32;-><init>(ZI)V

    invoke-static {p0, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v0
.end method

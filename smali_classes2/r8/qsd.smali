.class public final Lr8/qsd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qsd;->a:Lr8/os;

    iput-object v1, p0, Lr8/qsd;->b:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lr8/qsd;->a:Lr8/os;

    iget-object p2, p2, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/k6o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/k6o;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/qsd;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/ow2;->a:Lr8/cw0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lr8/gj5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-static {p0}, Lr8/p3k;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-object p2
.end method

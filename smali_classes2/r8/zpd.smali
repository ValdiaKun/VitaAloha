.class public final Lr8/zpd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zpd;->a:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p1, Lr8/ow2;->k:Lr8/osi;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lr8/osi;->c(Z)V

    iget-object p1, p1, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    invoke-virtual {p1}, Lcom/alohamobile/speeddial/b;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/alohamobile/speeddial/b;->j0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/zpd;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->B()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/alohamobile/browser/brotlin/b;->Z(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/brotlin/b;->L(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Lcom/alohamobile/speeddial/b;->h0(J)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

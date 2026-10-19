.class public final Lr8/vod;
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

    iput-object v0, p0, Lr8/vod;->a:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/vod;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/brotlin/b;->Z(Z)V

    :cond_0
    iget-object p0, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-virtual {p0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p0

    invoke-virtual {p0}, Lr8/t4f;->d()V

    iget-object p0, p1, Lr8/ow2;->k:Lr8/osi;

    invoke-interface {p0, p2}, Lr8/osi;->c(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

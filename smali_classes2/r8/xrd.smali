.class public final Lr8/xrd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/o64;

.field public final b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/o64;

    invoke-direct {v0}, Lr8/o64;-><init>()V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xrd;->a:Lr8/o64;

    iput-object v1, p0, Lr8/xrd;->b:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lr8/xrd;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lr8/xrd;->a:Lr8/o64;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v1}, Lr8/o64;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    return-object v0
.end method

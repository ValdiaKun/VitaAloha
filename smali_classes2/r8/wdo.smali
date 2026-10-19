.class public final Lr8/wdo;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/qdo;

.field public final c:Lr8/xio;

.field public final d:Ljava/lang/String;

.field public final e:Lr8/g69;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget v0, Lr8/ota;->$stable:I

    invoke-static {}, Lr8/c03;->C()Lr8/ota;

    move-result-object v0

    new-instance v1, Lr8/qdo;

    invoke-direct {v1}, Lr8/qdo;-><init>()V

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    sget-object v3, Lr8/pon;->a:Lr8/pon;

    sget-object v4, Lr8/xio;->m:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xio;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v1, p0, Lr8/wdo;->b:Lr8/qdo;

    iput-object v4, p0, Lr8/wdo;->c:Lr8/xio;

    invoke-virtual {v2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lr8/fd0;->BROWSER_SCHEME:Ljava/lang/String;

    const-string v6, "httpwarning"

    const-string v7, "aloha://"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/ota;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    const/4 v6, 0x4

    invoke-static {v3, v1, v0, v6}, Lr8/pon;->b(Lr8/pon;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v5

    :goto_1
    iput-object v0, p0, Lr8/wdo;->d:Ljava/lang/String;

    iget-object v0, v2, Lcom/alohamobile/browser/tab/c;->C:Lr8/ro3;

    iget-object v1, v4, Lr8/xio;->i:Lr8/qxk;

    new-instance v2, Lr8/ca0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v5, v3}, Lr8/ca0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v0, v1, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    iput-object v0, p0, Lr8/wdo;->e:Lr8/g69;

    return-void
.end method

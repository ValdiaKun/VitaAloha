.class public final Lr8/v5o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r5o;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/tab/c;

.field public final b:Lr8/xio;

.field public final c:Lr8/g69;

.field public final d:Lr8/gi;

.field public final e:Lr8/g69;

.field public final f:Lr8/g69;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    sget-object v1, Lr8/xio;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/v5o;->a:Lcom/alohamobile/browser/tab/c;

    iput-object v1, p0, Lr8/v5o;->b:Lr8/xio;

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->C:Lr8/ro3;

    iget-object v1, v1, Lr8/xio;->i:Lr8/qxk;

    new-instance v2, Lr8/ca0;

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-direct {v2, p0, v3, v4}, Lr8/ca0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v0, v1, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    iput-object v1, p0, Lr8/v5o;->c:Lr8/g69;

    new-instance v1, Lr8/lyj;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    iput-object v2, p0, Lr8/v5o;->d:Lr8/gi;

    new-instance v1, Lr8/plm;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    iput-object v1, p0, Lr8/v5o;->e:Lr8/g69;

    new-instance v1, Lr8/plm;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    iput-object v0, p0, Lr8/v5o;->f:Lr8/g69;

    return-void
.end method

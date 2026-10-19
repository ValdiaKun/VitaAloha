.class public final Lr8/gvl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/evl;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/sql;

.field public final b:Lcom/alohamobile/browser/tab/c;

.field public final c:Lr8/a99;

.field public final d:Lr8/a99;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/sql;

    invoke-direct {v0}, Lr8/sql;-><init>()V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gvl;->a:Lr8/sql;

    iput-object v1, p0, Lr8/gvl;->b:Lcom/alohamobile/browser/tab/c;

    iget-object v0, v1, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    iget-object v2, v1, Lcom/alohamobile/browser/tab/c;->B:Lr8/gi;

    new-instance v3, Lr8/fvl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lr8/fvl;-><init>(Lr8/gvl;Lr8/xq5;I)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v0, v2, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    iput-object v4, p0, Lr8/gvl;->c:Lr8/a99;

    iget-object v0, v1, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    new-instance v1, Lr8/fvl;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v5, v3}, Lr8/fvl;-><init>(Lr8/gvl;Lr8/xq5;I)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v0, v2, v1}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    iput-object v3, p0, Lr8/gvl;->d:Lr8/a99;

    return-void
.end method

.class public final Lr8/qse;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pse;


# static fields
.field private static final DEBOUNCE_PERIOD_MS:J = 0x7d0L


# instance fields
.field public final a:Lr8/wl2;

.field public final b:Lr8/hv2;

.field public final c:Lr8/hv2;

.field public final d:Lr8/ob0;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lr8/hv2;Lr8/hv2;)V
    .locals 3

    sget-object v0, Lr8/wl2;->a:Lr8/wl2;

    new-instance v1, Lr8/ob0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/ob0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qse;->a:Lr8/wl2;

    iput-object p1, p0, Lr8/qse;->b:Lr8/hv2;

    iput-object p2, p0, Lr8/qse;->c:Lr8/hv2;

    iput-object v1, p0, Lr8/qse;->d:Lr8/ob0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/qse;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/rqe;)V
    .locals 7

    iget-boolean v0, p0, Lr8/qse;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/qse;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lr8/qse;->a:Lr8/wl2;

    invoke-virtual {v2}, Lr8/wl2;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lr8/wl2;->g:Lr8/ung;

    sget-object v5, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v5, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput-wide v0, p0, Lr8/qse;->e:J

    iget-object v0, p1, Lr8/rqe;->j:Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;->getBlockName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/rqe;->i:Ljava/lang/String;

    iget-object v2, p0, Lr8/qse;->d:Lr8/ob0;

    invoke-virtual {v2, v0, v1}, Lr8/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/qse;->b:Lr8/hv2;

    iget-object p1, p1, Lr8/rqe;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

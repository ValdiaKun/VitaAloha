.class public final Lr8/wo2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uo2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/j11;

.field public final b:Lr8/z89;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wo2;->a:Lr8/j11;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    iget-object v4, v1, Lcom/alohamobile/browser/tab/c;->B:Lr8/gi;

    iget-object v1, v1, Lcom/alohamobile/browser/tab/c;->C:Lr8/ro3;

    new-instance v5, Lr8/f2;

    const/4 v6, 0x2

    const/16 v7, 0xb

    invoke-direct {v5, v6, v7, v3}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v5}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v5

    new-instance v6, Lr8/h2;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v5, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v0}, Lr8/j11;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v2, v5, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    new-instance v2, Lr8/vo2;

    invoke-direct {v2, p0, v3}, Lr8/vo2;-><init>(Lr8/wo2;Lr8/xq5;)V

    invoke-static {v4, v1, v0, v2}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v0

    iput-object v0, p0, Lr8/wo2;->b:Lr8/z89;

    return-void
.end method

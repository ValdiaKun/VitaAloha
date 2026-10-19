.class public final Lr8/ii;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gf8;

.field public final b:Lr8/z89;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/gf8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lr8/yt2;->$stable:I

    invoke-static {}, Lr8/zg2;->E()Lr8/yt2;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/xsg;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xsg;

    sget-object v3, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/hm2;->d:Lr8/qxk;

    new-instance v5, Lr8/gi;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v5}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ii;->a:Lr8/gf8;

    iget-object v0, v1, Lr8/yt2;->f:Lr8/qxk;

    check-cast v2, Lr8/zsg;

    iget-object v1, v2, Lr8/zsg;->b:Lr8/lxh;

    new-instance v2, Lr8/gi;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/ei;

    invoke-direct {v2, p0, v4}, Lr8/ei;-><init>(Lr8/ii;Lr8/xq5;)V

    invoke-static {v0, v1, v3, v2}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v0

    iput-object v0, p0, Lr8/ii;->b:Lr8/z89;

    return-void
.end method

.class public final Lr8/lvn;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/hd0;

.field public final c:Lr8/qv5;

.field public final d:Lr8/yun;

.field public final e:Lr8/ob0;

.field public final f:Lr8/qxk;

.field public final g:Lr8/lxh;

.field public final h:Lr8/f1k;

.field public final i:Lr8/jxh;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/hd0;->a:Lr8/hd0;

    new-instance v1, Lr8/qv5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/qv5;-><init>(I)V

    sget-object v2, Lr8/yun;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->y()Lr8/yun;

    move-result-object v2

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/lvn;->b:Lr8/hd0;

    iput-object v1, p0, Lr8/lvn;->c:Lr8/qv5;

    iput-object v2, p0, Lr8/lvn;->d:Lr8/yun;

    new-instance v0, Lr8/ob0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    iput-object v0, p0, Lr8/lvn;->e:Lr8/ob0;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/lvn;->f:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/lvn;->g:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/lvn;->h:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/lvn;->i:Lr8/jxh;

    return-void
.end method

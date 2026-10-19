.class public final Lr8/koe;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/k50;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;

.field public final e:Lr8/lxh;

.field public final f:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/k50;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/k50;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/koe;->b:Lr8/k50;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/koe;->c:Lr8/qxk;

    const-string v2, ""

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/koe;->d:Lr8/qxk;

    new-instance v3, Lr8/gi;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/joe;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v0}, Lr8/joe;-><init>(IILr8/xq5;)V

    new-instance v0, Lr8/a99;

    invoke-direct {v0, v3, v2, v1}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/voc;->a:Lr8/voc;

    invoke-static {v0, v1, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/koe;->e:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/koe;->f:Lr8/f1k;

    return-void
.end method

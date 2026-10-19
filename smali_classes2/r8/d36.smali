.class public final Lr8/d36;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/i45;

.field public final c:Lr8/la3;

.field public final d:Lr8/qxk;

.field public final e:Lr8/lxh;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;)V
    .locals 4

    new-instance v0, Lr8/i45;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/i45;-><init>(I)V

    new-instance v1, Lr8/la3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr8/la3;-><init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/d36;->b:Lr8/i45;

    iput-object v1, p0, Lr8/d36;->c:Lr8/la3;

    sget-object p1, Lr8/vv7;->a:Lr8/vv7;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/d36;->d:Lr8/qxk;

    iget-object v0, v1, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    new-instance v1, Lr8/e80;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v2, Lr8/a99;

    invoke-direct {v2, v0, p1, v1}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v2, p1, v0, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/d36;->e:Lr8/lxh;

    return-void
.end method

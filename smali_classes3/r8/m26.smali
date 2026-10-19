.class public final Lr8/m26;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/j45;

.field public final c:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/j45;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/j45;-><init>(I)V

    new-instance v1, Lr8/yco;

    invoke-direct {v1}, Lr8/yco;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/m26;->b:Lr8/j45;

    iget-object v0, v1, Lr8/yco;->b:Lr8/qco;

    check-cast v0, Lr8/tco;

    iget-object v1, v0, Lr8/tco;->a:Lr8/dvi;

    const-string v2, "website_cookie_consent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/cgn;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Lr8/cgn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v0

    new-instance v1, Lr8/qo2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr8/qo2;-><init>(Lr8/s99;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/voc;->a:Lr8/voc;

    invoke-static {v1, v0, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/m26;->c:Lr8/lxh;

    return-void
.end method

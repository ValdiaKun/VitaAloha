.class public final Lr8/hs5;
.super Lr8/tkn;


# static fields
.field private static final COOKIE_CONSENT_BLOG_POST_URL:Ljava/lang/String; = "https://alohabrowser.com/posts-aloha-browser-offers-open-standard-to-eliminate-annoying-cookie-banners"


# instance fields
.field public final b:Lr8/ob0;

.field public final c:Lr8/as5;

.field public final d:Lr8/j45;

.field public final e:Lr8/lzd;

.field public final f:Lr8/lxh;

.field public final g:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/ob0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    sget-object v1, Lr8/as5;->a:Lr8/as5;

    new-instance v2, Lr8/j45;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lr8/j45;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/lzd;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lzd;

    new-instance v4, Lr8/yco;

    invoke-direct {v4}, Lr8/yco;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/hs5;->b:Lr8/ob0;

    iput-object v1, p0, Lr8/hs5;->c:Lr8/as5;

    iput-object v2, p0, Lr8/hs5;->d:Lr8/j45;

    iput-object v3, p0, Lr8/hs5;->e:Lr8/lzd;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/f2;

    const/4 v3, 0x2

    const/16 v6, 0x1b

    invoke-direct {v2, v3, v6, v5}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v2}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v3, Lr8/x2;

    const/16 v6, 0x1c

    invoke-direct {v3, v2, p0, v6}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/as5;->a()Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    move-result-object v1

    invoke-static {v3, v0, v2, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/hs5;->f:Lr8/lxh;

    iget-object v1, v4, Lr8/yco;->b:Lr8/qco;

    check-cast v1, Lr8/tco;

    iget-object v1, v1, Lr8/tco;->a:Lr8/dvi;

    const-string v2, "website_cookie_consent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/cgn;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lr8/cgn;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v1

    new-instance v2, Lr8/qo2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr8/qo2;-><init>(Lr8/s99;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v4, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    new-instance v2, Lr8/x74;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v5}, Lr8/x74;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v0, v1, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-static {v3}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v1

    invoke-static {v4, v0, v1, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/hs5;->g:Lr8/lxh;

    return-void
.end method

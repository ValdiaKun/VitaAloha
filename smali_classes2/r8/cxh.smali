.class public final Lr8/cxh;
.super Lr8/tql;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/brotlin/b;

.field public final b:Lcom/alohamobile/browser/brotlin/b;

.field public final c:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

.field public final d:Lr8/d47;

.field public final e:Lr8/jf8;

.field public final f:Lr8/a3n;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;)V
    .locals 5

    new-instance v0, Lr8/d47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/jf8;

    invoke-direct {v1}, Lr8/jf8;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/a3n;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cxh;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object p2, p0, Lr8/cxh;->b:Lcom/alohamobile/browser/brotlin/b;

    iput-object p3, p0, Lr8/cxh;->c:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    iput-object v0, p0, Lr8/cxh;->d:Lr8/d47;

    iput-object v1, p0, Lr8/cxh;->e:Lr8/jf8;

    iput-object v2, p0, Lr8/cxh;->f:Lr8/a3n;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jo2;)Z
    .locals 3

    instance-of v0, p1, Lr8/io2;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/io2;

    iget-object p1, p1, Lr8/io2;->a:Ljava/lang/String;

    iget-object v0, p0, Lr8/cxh;->d:Lr8/d47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/cxh;->a:Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lr8/cxh;->c:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-static {v0, p0}, Lr8/d47;->a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;)V

    invoke-virtual {v0, p1}, Lcom/alohamobile/browser/brotlin/b;->L(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lr8/co2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/cxh;->b:Lcom/alohamobile/browser/brotlin/b;

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/osg;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/cxh;->e:Lr8/jf8;

    invoke-virtual {p0, p1, v0, v1}, Lr8/jf8;->a(Lcom/alohamobile/browser/brotlin/b;Lr8/jv5;Lr8/mp9;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lr8/l09;
.super Lr8/tql;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/brotlin/b;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l09;->a:Lcom/alohamobile/browser/brotlin/b;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jo2;)Z
    .locals 2

    instance-of v0, p1, Lr8/io2;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lr8/co2;

    if-nez v0, :cond_2

    instance-of v0, p1, Lr8/go2;

    if-nez v0, :cond_2

    instance-of v0, p1, Lr8/fo2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lr8/ho2;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lr8/l09;->b(Z)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/l09;->b(Z)V

    return v1
.end method

.method public final b(Z)V
    .locals 3

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    instance-of v1, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/l09;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->c()V

    :cond_2
    iget-object p0, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_3

    move-object v2, p0

    :cond_3
    iget-object p0, v2, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p1, p0, Lr8/pw2;->h:Lr8/yo2;

    invoke-virtual {p1}, Lr8/yo2;->g()Lr8/z09;

    move-result-object p1

    iget-object p1, p1, Lr8/z09;->d:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lr8/g09;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    :cond_4
    return-void
.end method

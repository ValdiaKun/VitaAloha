.class public final Lr8/exi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k31;


# instance fields
.field public final a:Lr8/ywi;

.field public final b:Lr8/tlf;

.field public final c:Lr8/tlf;

.field public final d:Lr8/d8a;

.field public final e:Lr8/jki;


# direct methods
.method public constructor <init>(Lr8/o3g;Lr8/ywi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/exi;->a:Lr8/ywi;

    invoke-interface {p1}, Lr8/k31;->getQueryParameters()Lr8/tlf;

    move-result-object p2

    iput-object p2, p0, Lr8/exi;->b:Lr8/tlf;

    invoke-interface {p1}, Lr8/k31;->getRawQueryParameters()Lr8/tlf;

    move-result-object p2

    iput-object p2, p0, Lr8/exi;->c:Lr8/tlf;

    invoke-interface {p1}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object p2

    iput-object p2, p0, Lr8/exi;->d:Lr8/d8a;

    invoke-interface {p1}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object p2

    iput-object p2, p0, Lr8/exi;->e:Lr8/jki;

    invoke-interface {p1}, Lr8/k31;->getCookies()Lr8/mki;

    return-void
.end method


# virtual methods
.method public final getCall()Lr8/t21;
    .locals 0

    iget-object p0, p0, Lr8/exi;->a:Lr8/ywi;

    return-object p0
.end method

.method public final getHeaders()Lr8/d8a;
    .locals 0

    iget-object p0, p0, Lr8/exi;->d:Lr8/d8a;

    return-object p0
.end method

.method public final getLocal()Lr8/jki;
    .locals 0

    iget-object p0, p0, Lr8/exi;->e:Lr8/jki;

    return-object p0
.end method

.method public final getQueryParameters()Lr8/tlf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRawQueryParameters()Lr8/tlf;
    .locals 0

    iget-object p0, p0, Lr8/exi;->c:Lr8/tlf;

    return-object p0
.end method

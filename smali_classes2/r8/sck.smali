.class public final Lr8/sck;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l3i;


# static fields
.field private static final SKY_SCANNER_REFERRAL_HOME_URL:Ljava/lang/String; = "https://skyscanner.net/g/referrals/v1/flights/home"

.field private static final SKY_SCANNER_ROOT_URL:Ljava/lang/String; = "https://skyscanner.net"


# instance fields
.field public final a:Lr8/nz0;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/nz0;->a:Lr8/nz0;

    new-instance v1, Lr8/qii;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/qii;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/sck;->a:Lr8/nz0;

    iput-object v1, p0, Lr8/sck;->b:Lkotlin/Lazy;

    sget v0, Lcom/alohamobile/browser/core/R$string;->skyscanner_clid:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/sck;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/sck;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    const-string v1, "https://skyscanner.net"

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://skyscanner.net/"

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p1, "https://skyscanner.net/g/referrals/v1/flights/home"

    :cond_1
    iget-object p0, p0, Lr8/sck;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p0, v1}, Lr8/a3n;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lr8/sck;->a:Lr8/nz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/nz0;->o:Lr8/cbi;

    invoke-virtual {p0, p1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

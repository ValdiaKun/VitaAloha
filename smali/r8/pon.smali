.class public final Lr8/pon;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/pon;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pon;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/pon;->a:Lr8/pon;

    new-instance v0, Lr8/l5n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/l5n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/pon;->b:Lkotlin/Lazy;

    new-instance v0, Lr8/l5n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/l5n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/pon;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8/pon;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    sget-object v1, Lr8/w62;->c:Ljava/util/Set;

    invoke-static {p0, v0}, Lcom/alohamobile/browser/url/ipfs/a;->c(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lr8/b3n;

    invoke-virtual {p1, v1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lr8/oqj;->o(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr8/pon;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r5l;

    sget p1, Lcom/alohamobile/resources/R$string;->speed_dial:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static synthetic b(Lr8/pon;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lr8/pon;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

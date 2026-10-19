.class public final Lr8/c4n;
.super Lr8/srj;


# static fields
.field public static final a:Lr8/c4n;

.field public static final b:Lkotlin/Lazy;

.field private static final headerValue:Ljava/lang/String;

.field private static final isMobile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/c4n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/c4n;->a:Lr8/c4n;

    sget-object v0, Lr8/b4n;->a:Lr8/b4n;

    invoke-virtual {v0}, Lr8/b4n;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    invoke-virtual {v1}, Lcom/alohamobile/core/application/ApplicationType;->getApplicationNameForUserAgent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/c4n;->headerValue:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lr8/c4n;->isMobile:Z

    new-instance v0, Lr8/ehl;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/ehl;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/c4n;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/c4n;->headerValue:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    sget-object p0, Lr8/c4n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, Lr8/c4n;->isMobile:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/c4n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x71c146e2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Chrome"

    return-object p0
.end method

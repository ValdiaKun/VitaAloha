.class public final Lr8/alh;
.super Lr8/sam;


# static fields
.field public static final c:Lr8/alh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/alh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/alh;->c:Lr8/alh;

    return-void
.end method


# virtual methods
.method public final V(Landroidx/fragment/app/s;ZLr8/jp9;)V
    .locals 0

    new-instance p0, Lr8/avj;

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p0, p1}, Lr8/avj;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    invoke-virtual {p0, p3}, Lr8/c56;->d(Lr8/jp9;)V

    const-string p1, "SetDefaultBrowser"

    invoke-virtual {p0, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/alh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7e269c1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SetDefaultBrowser"

    return-object p0
.end method

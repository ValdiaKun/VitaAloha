.class public final Lr8/sne;
.super Lr8/kk5;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/sne;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final b(Lr8/avo;)Z
    .locals 0

    iget-object p0, p1, Lr8/avo;->j:Lr8/qk5;

    iget-object p0, p0, Lr8/qk5;->a:Landroidx/work/NetworkType;

    sget-object p1, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr8/xne;

    iget-boolean p0, p1, Lr8/xne;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lr8/xne;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

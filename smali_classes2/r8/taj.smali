.class public final Lr8/taj;
.super Lr8/vaj;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/taj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/haj;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr8/n2e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/ts6;

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/taj;->a:Ljava/lang/String;

    invoke-direct {v2, v0, p0, v3}, Lr8/ts6;-><init>(Lr8/n2e;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v1, v2, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/taj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/taj;

    iget-object p0, p0, Lr8/taj;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/taj;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/taj;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MoveToNewDownloadFolder(oldPublicDownloadsPath="

    const-string v1, ")"

    iget-object p0, p0, Lr8/taj;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/oc9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oc9;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lr8/oc9;Lcom/alohamobile/fileutils/AlohaFile;)Z
    .locals 1

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isHidden()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_m3u8download"

    invoke-static {p0, p1, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/v87;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/v87;-><init>(Ljava/lang/String;Lr8/oc9;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

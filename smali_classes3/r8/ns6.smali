.class public final Lr8/ns6;
.super Lr8/yq6;


# static fields
.field private static final LEGACY_CONFIG_FILE_NAME:Ljava/lang/String; = "vpnconfig.json"

.field public static final NEW_VPN_API_BROWSER_VERSION_CODE:I = 0xb200c


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vpnconfig.json"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

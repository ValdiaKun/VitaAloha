.class public final Lr8/rp8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hm8;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rp8;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lr8/uhk;

    sget-object v0, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    iget-object p0, p0, Lr8/rp8;->a:Ljava/io/File;

    invoke-static {p0}, Lr8/rx2;->p(Ljava/io/File;)Lr8/bwf;

    move-result-object v0

    sget-object v1, Lr8/hy8;->a:Lr8/vqb;

    new-instance v2, Lr8/xp8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lr8/xp8;-><init>(Lr8/bwf;Lr8/hy8;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {p1, v2, p0, v0}, Lr8/uhk;-><init>(Lr8/w0b;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1
.end method

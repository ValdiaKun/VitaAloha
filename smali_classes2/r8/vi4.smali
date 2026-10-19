.class public final Lr8/vi4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ti4;


# static fields
.field public static final $stable:I = 0x8

.field private static final DOWNLOAD_BUFFER_SIZE_BYTES:I = 0x10000

.field private static final FALLBACK_FILE_NAME:Ljava/lang/String; = "download"

.field private static final PART_SUFFIX:Ljava/lang/String; = ".part"

.field private static final SUBFOLDER_NAME:Ljava/lang/String; = "cloud_open"


# instance fields
.field public final a:Lr8/s30;

.field public final b:Lr8/s57;

.field public final c:Lr8/ov2;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/l11;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/l11;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/s30;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/s30;-><init>(Lr8/vm3;I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s57;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    new-instance v3, Lr8/ov2;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lr8/ov2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/vi4;->a:Lr8/s30;

    iput-object v2, p0, Lr8/vi4;->b:Lr8/s57;

    iput-object v3, p0, Lr8/vi4;->c:Lr8/ov2;

    new-instance v1, Lr8/se4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/vi4;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lr8/vi4;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lr8/vi4;->c:Lr8/ov2;

    invoke-virtual {p0}, Lr8/ov2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "cloud_open"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_0

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "download"

    if-eqz p1, :cond_3

    move-object p0, v2

    :cond_3
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string p1, ""

    const/16 v1, 0x2e

    invoke-static {p2, v1, p1}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2, v1, p2}, Lr8/z6l;->M0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lr8/w7k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "."

    invoke-static {v2, p1, v3}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

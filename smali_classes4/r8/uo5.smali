.class public abstract Lr8/uo5;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "x-www-form-urlencoded"

    const-string v7, "svg+xml"

    const-string v0, "json"

    const-string v1, "ld+json"

    const-string v2, "xml"

    const-string v3, "xhtml+xml"

    const-string v4, "rss+xml"

    const-string v5, "atom+xml"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static final a(Lr8/c9;)Ljava/nio/charset/Charset;
    .locals 2

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lr8/c9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

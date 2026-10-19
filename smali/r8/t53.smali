.class public final Lr8/t53;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ww7;


# static fields
.field private static final DEFAULT_API_KEY:Ljava/lang/String;

.field static final DEFAULT_END_POINT:Ljava/lang/String;

.field static final DESTINATION_NAME:Ljava/lang/String; = "cct"

.field private static final EXTRAS_DELIMITER:Ljava/lang/String; = "\\"

.field private static final EXTRAS_VERSION_MARKER:Ljava/lang/String; = "1$"

.field static final LEGACY_END_POINT:Ljava/lang/String;

.field public static final c:Ljava/util/Set;

.field public static final d:Lr8/t53;

.field public static final e:Lr8/t53;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v0, v1}, Lr8/nkj;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/t53;->DEFAULT_END_POINT:Ljava/lang/String;

    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v2}, Lr8/nkj;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lr8/t53;->LEGACY_END_POINT:Ljava/lang/String;

    const-string v2, "AzSCki82AwsLzKd5O8zo"

    const-string v3, "IayckHiZRO1EFl1aGoK"

    invoke-static {v2, v3}, Lr8/nkj;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lr8/t53;->DEFAULT_API_KEY:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    new-instance v4, Lr8/gx7;

    const-string v5, "proto"

    invoke-direct {v4, v5}, Lr8/gx7;-><init>(Ljava/lang/String;)V

    new-instance v5, Lr8/gx7;

    const-string v6, "json"

    invoke-direct {v5, v6}, Lr8/gx7;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v5}, [Lr8/gx7;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lr8/t53;->c:Ljava/util/Set;

    new-instance v3, Lr8/t53;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lr8/t53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lr8/t53;->d:Lr8/t53;

    new-instance v0, Lr8/t53;

    invoke-direct {v0, v1, v2}, Lr8/t53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/t53;->e:Lr8/t53;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t53;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/t53;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lr8/t53;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "1$"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, p0, :cond_2

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lr8/t53;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, p0, v0}, Lr8/t53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

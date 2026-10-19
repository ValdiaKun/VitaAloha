.class public final Lr8/qha;
.super Ljava/lang/Object;


# static fields
.field private static final IGNORED_ERROR_IHEART:Ljava/lang/String; = "unable to determine playlist type"

.field private static final IGNORED_ERROR_LINDSTROM:Ljava/lang/String; = "Invalid HLS manifest: does not start with #EXTM3U"


# instance fields
.field public final a:Lr8/xe0;

.field public final b:Lr8/oha;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    sget-object v1, Lr8/oha;->a:Lr8/oha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qha;->a:Lr8/xe0;

    iput-object v1, p0, Lr8/qha;->b:Lr8/oha;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lr8/q72;->O(C)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lr8/qha;->b:Lr8/oha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/oha;->c:Lr8/ung;

    sget-object v2, Lr8/oha;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_3

    sget-object v0, Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;->LINDSTROM:Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;

    if-ne p1, v0, :cond_1

    const-string v0, "Invalid HLS manifest: does not start with #EXTM3U"

    invoke-static {p2, v0, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;->IHEART:Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;

    if-ne p1, v0, :cond_2

    const-string v0, "unable to determine playlist type"

    invoke-static {p2, v0, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {p2}, Lr8/qha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;->getShortName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/pha;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1, p3}, Lr8/pha;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p0, p0, Lr8/qha;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

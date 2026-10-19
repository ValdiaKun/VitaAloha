.class public final Lr8/h73;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wta;


# static fields
.field private static final BEGINNING_OF_LINE:I = 0x3


# instance fields
.field public final b:C

.field public final c:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field public d:Ljava/lang/String;

.field public final e:C

.field public final f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x2c

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    const/16 p2, 0x22

    iput-char p2, p0, Lr8/h73;->b:C

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    iput-object p1, p0, Lr8/h73;->c:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    const/4 p1, -0x1

    iput p1, p0, Lr8/h73;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/h73;->h:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/16 p1, 0x5c

    iput-char p1, p0, Lr8/h73;->e:C

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/h73;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr8/f73;->a:[I

    iget-object p0, p0, Lr8/h73;->c:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object p1
.end method

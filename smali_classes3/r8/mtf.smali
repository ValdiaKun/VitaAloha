.class public final Lr8/mtf;
.super Lr8/ntf;


# static fields
.field public static final b:Lr8/mtf;

.field public static final c:Lr8/mtf;

.field public static final d:Lr8/mtf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mtf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/mtf;-><init>(I)V

    sput-object v0, Lr8/mtf;->b:Lr8/mtf;

    new-instance v0, Lr8/mtf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/mtf;-><init>(I)V

    sput-object v0, Lr8/mtf;->c:Lr8/mtf;

    new-instance v0, Lr8/mtf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/mtf;-><init>(I)V

    sput-object v0, Lr8/mtf;->d:Lr8/mtf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/mtf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    iget p0, p0, Lr8/mtf;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0

    :pswitch_0
    const/4 p0, 0x0

    move v0, p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, p0

    :goto_3
    move v1, p0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_4

    move p0, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    and-int/2addr p0, v0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x8

    if-lt p0, p1, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/mtf;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ContainsUpperCaseLetter"

    return-object p0

    :pswitch_0
    const-string p0, "ContainsNumberAndLetter"

    return-object p0

    :pswitch_1
    const-string p0, "Contains8Characters"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final enum Lio/lindstrom/m3u8/model/KeyMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/m3u8/model/KeyMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/m3u8/model/KeyMethod;

.field public static final enum AES_128:Lio/lindstrom/m3u8/model/KeyMethod;

.field private static final AES_128_STRING:Ljava/lang/String; = "AES-128"

.field public static final enum NONE:Lio/lindstrom/m3u8/model/KeyMethod;

.field public static final enum SAMPLE_AES:Lio/lindstrom/m3u8/model/KeyMethod;

.field public static final enum SAMPLE_AES_CTR:Lio/lindstrom/m3u8/model/KeyMethod;

.field private static final SAMPLE_AES_CTR_STRING:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final SAMPLE_AES_STRING:Ljava/lang/String; = "SAMPLE-AES"


# direct methods
.method private static synthetic $values()[Lio/lindstrom/m3u8/model/KeyMethod;
    .locals 4

    sget-object v0, Lio/lindstrom/m3u8/model/KeyMethod;->NONE:Lio/lindstrom/m3u8/model/KeyMethod;

    sget-object v1, Lio/lindstrom/m3u8/model/KeyMethod;->AES_128:Lio/lindstrom/m3u8/model/KeyMethod;

    sget-object v2, Lio/lindstrom/m3u8/model/KeyMethod;->SAMPLE_AES:Lio/lindstrom/m3u8/model/KeyMethod;

    sget-object v3, Lio/lindstrom/m3u8/model/KeyMethod;->SAMPLE_AES_CTR:Lio/lindstrom/m3u8/model/KeyMethod;

    filled-new-array {v0, v1, v2, v3}, [Lio/lindstrom/m3u8/model/KeyMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/lindstrom/m3u8/model/KeyMethod;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/lindstrom/m3u8/model/KeyMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/m3u8/model/KeyMethod;->NONE:Lio/lindstrom/m3u8/model/KeyMethod;

    new-instance v0, Lio/lindstrom/m3u8/model/KeyMethod;

    const-string v1, "AES_128"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/lindstrom/m3u8/model/KeyMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/m3u8/model/KeyMethod;->AES_128:Lio/lindstrom/m3u8/model/KeyMethod;

    new-instance v0, Lio/lindstrom/m3u8/model/KeyMethod;

    const-string v1, "SAMPLE_AES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/lindstrom/m3u8/model/KeyMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/m3u8/model/KeyMethod;->SAMPLE_AES:Lio/lindstrom/m3u8/model/KeyMethod;

    new-instance v0, Lio/lindstrom/m3u8/model/KeyMethod;

    const-string v1, "SAMPLE_AES_CTR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/lindstrom/m3u8/model/KeyMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/m3u8/model/KeyMethod;->SAMPLE_AES_CTR:Lio/lindstrom/m3u8/model/KeyMethod;

    invoke-static {}, Lio/lindstrom/m3u8/model/KeyMethod;->$values()[Lio/lindstrom/m3u8/model/KeyMethod;

    move-result-object v0

    sput-object v0, Lio/lindstrom/m3u8/model/KeyMethod;->$VALUES:[Lio/lindstrom/m3u8/model/KeyMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lio/lindstrom/m3u8/model/KeyMethod;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "SAMPLE-AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "AES-128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, Lio/lindstrom/m3u8/model/KeyMethod;->valueOf(Ljava/lang/String;)Lio/lindstrom/m3u8/model/KeyMethod;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lio/lindstrom/m3u8/model/KeyMethod;->SAMPLE_AES_CTR:Lio/lindstrom/m3u8/model/KeyMethod;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/lindstrom/m3u8/model/KeyMethod;->SAMPLE_AES:Lio/lindstrom/m3u8/model/KeyMethod;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/lindstrom/m3u8/model/KeyMethod;->AES_128:Lio/lindstrom/m3u8/model/KeyMethod;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1725bfe7 -> :sswitch_2
        0x256ef60c -> :sswitch_1
        0x49c28ac0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/m3u8/model/KeyMethod;
    .locals 1

    const-class v0, Lio/lindstrom/m3u8/model/KeyMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/m3u8/model/KeyMethod;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/m3u8/model/KeyMethod;
    .locals 1

    sget-object v0, Lio/lindstrom/m3u8/model/KeyMethod;->$VALUES:[Lio/lindstrom/m3u8/model/KeyMethod;

    invoke-virtual {v0}, [Lio/lindstrom/m3u8/model/KeyMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/m3u8/model/KeyMethod;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SAMPLE-AES-CTR"

    return-object p0

    :cond_1
    const-string p0, "SAMPLE-AES"

    return-object p0

    :cond_2
    const-string p0, "AES-128"

    return-object p0
.end method

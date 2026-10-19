.class public final Lr8/igh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/iib;


# virtual methods
.method public final getType()I
    .locals 0

    sget-object p0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->PROGRESS:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->PROGRESS:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x190

    return p0
.end method

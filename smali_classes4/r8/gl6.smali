.class public final Lr8/gl6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ii6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateName(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, Lr8/hl6;->access$000()Lr8/ii6;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/ii6;->validateName(Ljava/lang/Object;)V

    sget-object p0, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lr8/kqa;->TRAILER:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prohibited trailing header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic validateName(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr8/gl6;->validateName(Ljava/lang/CharSequence;)V

    return-void
.end method

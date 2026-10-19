.class public final Lr8/teg;
.super Lr8/veg;


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_musical_note:I

    invoke-direct {p0, v0}, Lr8/veg;-><init>(I)V

    iput-object p1, p0, Lr8/teg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/teg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/teg;

    iget-object p0, p0, Lr8/teg;->b:Ljava/lang/String;

    iget-object p1, p1, Lr8/teg;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/teg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoteAudio(url="

    const-string v1, ")"

    iget-object p0, p0, Lr8/teg;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

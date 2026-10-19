.class public final enum Lr8/kdm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CharacterReferenceInRcdata"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 2

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/sbm;->c(Ljava/lang/Character;Z)[I

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x26

    invoke-virtual {p1, p0}, Lr8/sbm;->f(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    invoke-direct {v0, p0, p2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v0}, Lr8/sbm;->g(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lr8/kem;->c:Lr8/zcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method

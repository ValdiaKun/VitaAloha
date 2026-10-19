.class public final Lr8/tk6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nna;


# instance fields
.field private final settings:Lr8/cpa;


# direct methods
.method public constructor <init>(Lr8/cpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "settings"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/cpa;

    iput-object p1, p0, Lr8/tk6;->settings:Lr8/cpa;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/tk6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/tk6;

    iget-object p0, p0, Lr8/tk6;->settings:Lr8/cpa;

    invoke-virtual {p1}, Lr8/tk6;->settings()Lr8/cpa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/tr3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/tk6;->settings:Lr8/cpa;

    invoke-virtual {p0}, Lr8/tr3;->hashCode()I

    move-result p0

    return p0
.end method

.method public settings()Lr8/cpa;
    .locals 0

    iget-object p0, p0, Lr8/tk6;->settings:Lr8/cpa;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/tk6;->settings:Lr8/cpa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

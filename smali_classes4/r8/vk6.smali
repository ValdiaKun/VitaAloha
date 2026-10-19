.class public final Lr8/vk6;
.super Lr8/w9;

# interfaces
.implements Lr8/opa;


# instance fields
.field private final windowUpdateIncrement:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lr8/w9;-><init>()V

    iput p1, p0, Lr8/vk6;->windowUpdateIncrement:I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "WINDOW_UPDATE"

    return-object p0
.end method

.method public bridge synthetic stream(Lr8/xna;)Lr8/mpa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/vk6;->stream(Lr8/xna;)Lr8/vk6;

    move-result-object p0

    return-object p0
.end method

.method public stream(Lr8/xna;)Lr8/vk6;
    .locals 0

    invoke-super {p0, p1}, Lr8/w9;->stream(Lr8/xna;)Lr8/w9;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowUpdateIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/vk6;->windowUpdateIncrement:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public windowSizeIncrement()I
    .locals 0

    iget p0, p0, Lr8/vk6;->windowUpdateIncrement:I

    return p0
.end method

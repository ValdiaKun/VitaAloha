.class public final Lr8/hna;
.super Lr8/vd6;


# instance fields
.field private final maxConsecutiveEmptyFrames:I


# direct methods
.method public constructor <init>(Lr8/vma;I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/vd6;-><init>(Lr8/vma;)V

    const-string p1, "maxConsecutiveEmptyFrames"

    invoke-static {p2, p1}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lr8/hna;->maxConsecutiveEmptyFrames:I

    return-void
.end method


# virtual methods
.method public frameListener()Lr8/rna;
    .locals 1

    invoke-virtual {p0}, Lr8/hna;->frameListener0()Lr8/rna;

    move-result-object p0

    instance-of v0, p0, Lr8/ina;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/ina;

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    :cond_0
    return-object p0
.end method

.method public frameListener(Lr8/rna;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lr8/ina;

    iget v1, p0, Lr8/hna;->maxConsecutiveEmptyFrames:I

    invoke-direct {v0, p1, v1}, Lr8/ina;-><init>(Lr8/rna;I)V

    invoke-super {p0, v0}, Lr8/vd6;->frameListener(Lr8/rna;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lr8/vd6;->frameListener(Lr8/rna;)V

    return-void
.end method

.method public frameListener0()Lr8/rna;
    .locals 0

    invoke-super {p0}, Lr8/vd6;->frameListener()Lr8/rna;

    move-result-object p0

    return-object p0
.end method

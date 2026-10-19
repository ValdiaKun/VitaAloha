.class public final Lr8/jq8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pu6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tbk;

.field public final b:Lr8/rme;

.field public final c:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/tbk;

    invoke-direct {v0}, Lr8/tbk;-><init>()V

    new-instance v1, Lr8/rme;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jq8;->a:Lr8/tbk;

    iput-object v1, p0, Lr8/jq8;->b:Lr8/rme;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/jq8;->c:Lr8/r5l;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mr8;)Lr8/jp9;
    .locals 2

    new-instance v0, Lr8/mb4;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1, p0}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lr8/pmi;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p1, Lr8/pmi;->g:Ljava/lang/String;

    iget-wide v1, p1, Lr8/pmi;->h:J

    iget-object p0, p0, Lr8/jq8;->b:Lr8/rme;

    invoke-virtual {p0, v1, v2, v0}, Lr8/rme;->G(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/xmi;)Ljava/lang/CharSequence;
    .locals 0

    iget-boolean p1, p1, Lr8/xmi;->g:Z

    iget-object p0, p0, Lr8/jq8;->c:Lr8/r5l;

    if-eqz p1, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->download_status_processing:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lcom/alohamobile/resources/R$string;->stream_recording_processing_required:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/qmi;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p1, Lr8/smi;

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of v0, p1, Lr8/omi;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/omi;

    iget-object p0, p1, Lr8/omi;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    sget v0, Lcom/alohamobile/resources/R$plurals;->items_amount:I

    iget p1, p1, Lr8/qmi;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lr8/jq8;->c:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/qmi;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/v87;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1, p0, v2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

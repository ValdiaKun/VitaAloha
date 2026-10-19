.class public final Lr8/w1l;
.super Lr8/z1l;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/a2l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a2l;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/w1l;->a:Lr8/a2l;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lr8/z7e;

    invoke-direct {v0, p1}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lr8/w1l;->a:Lr8/a2l;

    check-cast p0, Lr8/b2l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lr8/jd0;->b:Z

    invoke-static {p0}, Lr8/z1l;->a(Z)Lr8/x17;

    move-result-object p0

    iput-object p0, v0, Lr8/z7e;->b:Lr8/x17;

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {v0, p0}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget p0, Lcom/alohamobile/resources/R$string;->stream_recording_error_dialog_message:I

    invoke-static {v0, p0}, Lr8/z7e;->e(Lr8/z7e;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->ok:I

    const/16 p0, 0xc

    int-to-float v3, p0

    const/4 v4, 0x0

    const/16 v5, 0x1ee

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr8/z7e;->h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V

    new-instance p0, Lr8/ixj;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lr8/ixj;-><init>(I)V

    iget-object p1, v0, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "StreamRecordingErrorDialog"

    invoke-static {v0, p0}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/w1l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/w1l;

    iget-object p0, p0, Lr8/w1l;->a:Lr8/a2l;

    iget-object p1, p1, Lr8/w1l;->a:Lr8/a2l;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/w1l;->a:Lr8/a2l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(forceDarkModeProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/w1l;->a:Lr8/a2l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

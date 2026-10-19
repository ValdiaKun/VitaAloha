.class public final Lr8/x1l;
.super Lr8/z1l;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/jp9;

.field public final b:Lr8/a2l;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
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

    iput-object p1, p0, Lr8/x1l;->a:Lr8/jp9;

    iput-object v0, p0, Lr8/x1l;->b:Lr8/a2l;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lr8/z7e;

    invoke-direct {v0, p1}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lr8/x1l;->b:Lr8/a2l;

    check-cast p1, Lr8/b2l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lr8/jd0;->b:Z

    invoke-static {p1}, Lr8/z1l;->a(Z)Lr8/x17;

    move-result-object p1

    iput-object p1, v0, Lr8/z7e;->b:Lr8/x17;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {v0, p1}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget p1, Lcom/alohamobile/resources/R$string;->stream_recording_leave_dialog_warning_message:I

    invoke-static {v0, p1}, Lr8/z7e;->e(Lr8/z7e;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_leave_page:I

    sget-object v3, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Destructive:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    sget v2, Lcom/alohamobile/resources/R$string;->action_cancel:I

    sget-object v4, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/16 p1, 0x18

    int-to-float v5, p1

    const/16 v6, 0x3e3c

    invoke-static/range {v0 .. v6}, Lr8/z7e;->o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V

    new-instance p1, Lr8/ifj;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/z7e;->h:Lr8/mp9;

    new-instance p0, Lr8/ixj;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lr8/ixj;-><init>(I)V

    iget-object p1, v0, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "StreamRecordingLeavePageWarningDialog"

    invoke-static {v0, p0}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/x1l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/x1l;

    iget-object v1, p0, Lr8/x1l;->a:Lr8/jp9;

    iget-object v3, p1, Lr8/x1l;->a:Lr8/jp9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/x1l;->b:Lr8/a2l;

    iget-object p1, p1, Lr8/x1l;->b:Lr8/a2l;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/x1l;->a:Lr8/jp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/x1l;->b:Lr8/a2l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeavePageWarning(onLeavePageConfirmed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/x1l;->a:Lr8/jp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceDarkModeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/x1l;->b:Lr8/a2l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

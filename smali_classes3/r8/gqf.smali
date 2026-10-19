.class public final Lr8/gqf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lr8/xx2;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    iput-object p2, p0, Lr8/gqf;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lr8/gqf;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lr8/gqf;->d:Lr8/xx2;

    iput-boolean p5, p0, Lr8/gqf;->e:Z

    return-void
.end method

.method public static a(Lr8/gqf;Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;ZI)Lr8/gqf;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8/gqf;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lr8/gqf;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lr8/gqf;->d:Lr8/xx2;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lr8/gqf;->e:Z

    :cond_4
    move v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/gqf;

    invoke-direct/range {v0 .. v5}, Lr8/gqf;-><init>(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_CONFIRM_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    iget-object v1, p0, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_CONFIRM_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/gqf;->b:Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/gqf;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/gqf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/gqf;

    iget-object v1, p0, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    iget-object v3, p1, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/gqf;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/gqf;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/gqf;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/gqf;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/gqf;->d:Lr8/xx2;

    iget-object v3, p1, Lr8/gqf;->d:Lr8/xx2;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lr8/gqf;->e:Z

    iget-boolean p1, p1, Lr8/gqf;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/gqf;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/gqf;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/gqf;->d:Lr8/xx2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr8/gqf;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PasscodeViewState(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enteredPasscode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/gqf;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmedPasscode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/gqf;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/gqf;->d:Lr8/xx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useBiometric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/gqf;->e:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

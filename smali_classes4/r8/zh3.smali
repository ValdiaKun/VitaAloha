.class public final Lr8/zh3;
.super Lr8/f8k;

# interfaces
.implements Lr8/gi3;


# instance fields
.field public final b:Lr8/wtm;

.field public final c:Lr8/di3;

.field public final d:Z

.field public final e:Lr8/psm;


# direct methods
.method public constructor <init>(Lr8/wtm;Lr8/di3;ZLr8/psm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zh3;->b:Lr8/wtm;

    iput-object p2, p0, Lr8/zh3;->c:Lr8/di3;

    iput-boolean p3, p0, Lr8/zh3;->d:Z

    iput-object p4, p0, Lr8/zh3;->e:Lr8/psm;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/zh3;->d:Z

    return p0
.end method

.method public final B0(Lr8/b2c;)Lr8/w1c;
    .locals 3

    new-instance v0, Lr8/zh3;

    iget-object v1, p0, Lr8/zh3;->b:Lr8/wtm;

    invoke-virtual {v1, p1}, Lr8/wtm;->d(Lr8/b2c;)Lr8/wtm;

    move-result-object p1

    iget-boolean v1, p0, Lr8/zh3;->d:Z

    iget-object v2, p0, Lr8/zh3;->e:Lr8/psm;

    iget-object p0, p0, Lr8/zh3;->c:Lr8/di3;

    invoke-direct {v0, p1, p0, v1, v2}, Lr8/zh3;-><init>(Lr8/wtm;Lr8/di3;ZLr8/psm;)V

    return-object v0
.end method

.method public final D0(Z)Lr8/h0n;
    .locals 3

    iget-boolean v0, p0, Lr8/zh3;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/zh3;

    iget-object v1, p0, Lr8/zh3;->c:Lr8/di3;

    iget-object v2, p0, Lr8/zh3;->e:Lr8/psm;

    iget-object p0, p0, Lr8/zh3;->b:Lr8/wtm;

    invoke-direct {v0, p0, v1, p1, v2}, Lr8/zh3;-><init>(Lr8/wtm;Lr8/di3;ZLr8/psm;)V

    return-object v0
.end method

.method public final E0(Lr8/b2c;)Lr8/h0n;
    .locals 3

    new-instance v0, Lr8/zh3;

    iget-object v1, p0, Lr8/zh3;->b:Lr8/wtm;

    invoke-virtual {v1, p1}, Lr8/wtm;->d(Lr8/b2c;)Lr8/wtm;

    move-result-object p1

    iget-boolean v1, p0, Lr8/zh3;->d:Z

    iget-object v2, p0, Lr8/zh3;->e:Lr8/psm;

    iget-object p0, p0, Lr8/zh3;->c:Lr8/di3;

    invoke-direct {v0, p1, p0, v1, v2}, Lr8/zh3;-><init>(Lr8/wtm;Lr8/di3;ZLr8/psm;)V

    return-object v0
.end method

.method public final G0(Z)Lr8/f8k;
    .locals 3

    iget-boolean v0, p0, Lr8/zh3;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/zh3;

    iget-object v1, p0, Lr8/zh3;->c:Lr8/di3;

    iget-object v2, p0, Lr8/zh3;->e:Lr8/psm;

    iget-object p0, p0, Lr8/zh3;->b:Lr8/wtm;

    invoke-direct {v0, p0, v1, p1, v2}, Lr8/zh3;-><init>(Lr8/wtm;Lr8/di3;ZLr8/psm;)V

    return-object v0
.end method

.method public final H0(Lr8/psm;)Lr8/f8k;
    .locals 3

    new-instance v0, Lr8/zh3;

    iget-object v1, p0, Lr8/zh3;->c:Lr8/di3;

    iget-boolean v2, p0, Lr8/zh3;->d:Z

    iget-object p0, p0, Lr8/zh3;->b:Lr8/wtm;

    invoke-direct {v0, p0, v1, v2, p1}, Lr8/zh3;-><init>(Lr8/wtm;Lr8/di3;ZLr8/psm;)V

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final b0()Lr8/aod;
    .locals 2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lr8/m58;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lr8/g58;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/zh3;->b:Lr8/wtm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/zh3;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Lr8/psm;
    .locals 0

    iget-object p0, p0, Lr8/zh3;->e:Lr8/psm;

    return-object p0
.end method

.method public final y0()Lr8/tsm;
    .locals 0

    iget-object p0, p0, Lr8/zh3;->c:Lr8/di3;

    return-object p0
.end method

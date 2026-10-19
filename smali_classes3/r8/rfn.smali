.class public final Lr8/rfn;
.super Lr8/zfn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e41;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rfn;->a:Lr8/e41;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lr8/zij;)Z
    .locals 7

    new-instance v0, Lr8/uq5;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lr8/rfn;->a:Lr8/e41;

    check-cast p0, Lr8/hm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hm2;->f:Lr8/zwm;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lr8/nad;

    invoke-direct {p0, v0}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_title_player_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_message_player_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lr8/nad;->b:Lr8/u8e;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lr8/u8e;->C:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lr8/u8e;->r:Z

    sget v0, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lr8/qfn;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Lr8/qfn;-><init>(Lr8/zij;I)V

    invoke-static {p0, v0, v2, v5, v1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p1, "BrokenFile"

    invoke-virtual {p0, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lr8/zij;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/rfn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/rfn;

    iget-object p0, p0, Lr8/rfn;->a:Lr8/e41;

    iget-object p1, p1, Lr8/rfn;->a:Lr8/e41;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/rfn;->a:Lr8/e41;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrokenFile(applicationUIThemeProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/rfn;->a:Lr8/e41;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/hu7;
.super Lr8/c2p;


# instance fields
.field public final g:Lr8/gu7;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lr8/c2p;-><init>()V

    new-instance v0, Lr8/gu7;

    invoke-direct {v0, p1}, Lr8/gu7;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr8/hu7;->g:Lr8/gu7;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lr8/hu7;->g:Lr8/gu7;

    iget-boolean p0, p0, Lr8/gu7;->i:Z

    return p0
.end method

.method public final I(Z)V
    .locals 1

    invoke-static {}, Lr8/pt7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/hu7;->g:Lr8/gu7;

    invoke-virtual {p0, p1}, Lr8/gu7;->I(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    invoke-static {}, Lr8/pt7;->d()Z

    move-result v0

    iget-object p0, p0, Lr8/hu7;->g:Lr8/gu7;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lr8/gu7;->i:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/gu7;->J(Z)V

    return-void
.end method

.method public final Q(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, Lr8/pt7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lr8/hu7;->g:Lr8/gu7;

    invoke-virtual {p0, p1}, Lr8/gu7;->Q(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lr8/pt7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lr8/hu7;->g:Lr8/gu7;

    invoke-virtual {p0, p1}, Lr8/gu7;->t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/pki;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/fhg;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/pki;->a:Lr8/fhg;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lr8/fhg;->d:Z

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

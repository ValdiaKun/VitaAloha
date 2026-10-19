.class public final Lr8/k18;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/jp9;


# direct methods
.method public constructor <init>(ZLr8/jp9;)V
    .locals 0

    iput-boolean p1, p0, Lr8/k18;->a:Z

    iput-object p2, p0, Lr8/k18;->b:Lr8/jp9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/uri;

    iget-boolean v0, p0, Lr8/k18;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k18;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lr8/uri;->f(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

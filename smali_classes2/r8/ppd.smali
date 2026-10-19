.class public final Lr8/ppd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lr8/ow2;->a:Lr8/cw0;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->A(Ljava/lang/String;)V

    iget-object p0, p1, Lr8/ow2;->k:Lr8/osi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/osi;->c(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

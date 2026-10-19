.class public final Lr8/q5a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p1, Lr8/ow2;->d:Lr8/pu2;

    new-instance p2, Lr8/iu2;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lr8/iu2;-><init>(Z)V

    invoke-virtual {p0, p2}, Lr8/pu2;->a(Lr8/lu2;)V

    iget-object p0, p1, Lr8/ow2;->l:Lr8/yo2;

    invoke-virtual {p0}, Lr8/yo2;->h()Lr8/ool;

    move-result-object p0

    iget-object p0, p0, Lr8/ool;->b:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

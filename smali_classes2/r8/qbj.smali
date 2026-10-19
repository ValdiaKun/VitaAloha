.class public final synthetic Lr8/qbj;
.super Lr8/ep;

# interfaces
.implements Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/fde;)V
    .locals 7

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lr8/fde;

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/sbj;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fde;

    invoke-virtual {p0, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

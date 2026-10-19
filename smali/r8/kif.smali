.class public final synthetic Lr8/kif;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/dn6;

.field public final synthetic c:Lr8/jv5;


# direct methods
.method public synthetic constructor <init>(ZLr8/dn6;Lr8/jv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/kif;->a:Z

    iput-object p2, p0, Lr8/kif;->b:Lr8/dn6;

    iput-object p3, p0, Lr8/kif;->c:Lr8/jv5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lr8/vpj;

    iget-boolean v0, p0, Lr8/kif;->a:Z

    iget-object v1, p0, Lr8/kif;->b:Lr8/dn6;

    iget-object p0, p0, Lr8/kif;->c:Lr8/jv5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/iif;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lr8/iif;-><init>(Lr8/dn6;Lr8/jv5;I)V

    sget-object v3, Lr8/spj;->a:[Lr8/ysb;

    sget-object v3, Lr8/uoj;->y:Lr8/upj;

    new-instance v4, Lr8/de;

    invoke-direct {v4, v2, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v3, v4}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v0, Lr8/iif;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v3}, Lr8/iif;-><init>(Lr8/dn6;Lr8/jv5;I)V

    sget-object p0, Lr8/uoj;->A:Lr8/upj;

    new-instance v1, Lr8/de;

    invoke-direct {v1, v2, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, p0, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/iif;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v3}, Lr8/iif;-><init>(Lr8/dn6;Lr8/jv5;I)V

    sget-object v3, Lr8/spj;->a:[Lr8/ysb;

    sget-object v3, Lr8/uoj;->z:Lr8/upj;

    new-instance v4, Lr8/de;

    invoke-direct {v4, v2, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v3, v4}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v0, Lr8/iif;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v3}, Lr8/iif;-><init>(Lr8/dn6;Lr8/jv5;I)V

    sget-object p0, Lr8/uoj;->B:Lr8/upj;

    new-instance v1, Lr8/de;

    invoke-direct {v1, v2, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, p0, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

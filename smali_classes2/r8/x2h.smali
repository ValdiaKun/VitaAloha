.class public final Lr8/x2h;
.super Lr8/tkn;


# instance fields
.field public final b:Ljava/util/Locale;

.field public final c:Lr8/ep8;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/x62;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x62;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/x2h;->b:Ljava/util/Locale;

    check-cast v1, Lr8/y62;

    iget-object v0, v1, Lr8/y62;->a:Lr8/yyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/yyk;->c:Lr8/syk;

    check-cast v0, Lr8/tyk;

    iget-object v0, v0, Lr8/tyk;->a:Lr8/dvi;

    const-string v1, "statistics"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/ixj;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/ixj;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v0

    new-instance v1, Lr8/qo2;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lr8/qo2;-><init>(Lr8/s99;I)V

    new-instance v0, Lr8/ep8;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p0, v2}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/x2h;->c:Lr8/ep8;

    return-void
.end method

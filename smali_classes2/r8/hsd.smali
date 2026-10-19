.class public final Lr8/hsd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/abm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/abm;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/abm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hsd;->a:Lr8/abm;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lr8/pel;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lr8/pel;-><init>(I)V

    iget-object p0, p0, Lr8/hsd;->a:Lr8/abm;

    check-cast p0, Lr8/bbm;

    invoke-virtual {p0, p1}, Lr8/bbm;->a(Lr8/fim;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

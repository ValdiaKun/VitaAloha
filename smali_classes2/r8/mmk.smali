.class public final Lr8/mmk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/m4i;

.field public final b:Lr8/f5i;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/m4i;

    invoke-direct {v0}, Lr8/m4i;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/f5i;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mmk;->a:Lr8/m4i;

    iput-object v1, p0, Lr8/mmk;->b:Lr8/f5i;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lr8/mmk;->a:Lr8/m4i;

    iget-object p2, p2, Lr8/m4i;->a:Lr8/xe0;

    new-instance v0, Lr8/p4i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/ow2;->h:Lr8/ohe;

    iget-object p0, p0, Lr8/mmk;->b:Lr8/f5i;

    check-cast p0, Lr8/g5i;

    invoke-virtual {p0, p1}, Lr8/g5i;->a(Lr8/ohe;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

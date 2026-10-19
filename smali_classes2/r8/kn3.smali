.class public final Lr8/kn3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/owj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/kf4;

.field public final b:Lr8/afh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lr8/kn3;-><init>(Lr8/kf4;Lr8/afh;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/kf4;Lr8/afh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kn3;->a:Lr8/kf4;

    iput-object p2, p0, Lr8/kn3;->b:Lr8/afh;

    return-void
.end method

.method public constructor <init>(Lr8/kf4;Lr8/afh;ILr8/pg6;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p4, Lr8/kf4;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, p4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p4

    invoke-virtual {p1, p4, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/kf4;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    const-class p3, Lr8/afh;

    sget-object p4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p4, p3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/afh;

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/kn3;-><init>(Lr8/kf4;Lr8/afh;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr8/kn3;->b:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/kn3;->a:Lr8/kf4;

    invoke-interface {p0}, Lr8/kf4;->b()Z

    move-result p0

    return p0
.end method

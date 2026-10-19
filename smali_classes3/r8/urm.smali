.class public final Lr8/urm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/owj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/afh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/urm;-><init>(Lr8/afh;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/afh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/urm;->a:Lr8/afh;

    return-void
.end method

.method public constructor <init>(Lr8/afh;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/afh;

    sget-object p3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p3, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/afh;

    :cond_0
    invoke-direct {p0, p1}, Lr8/urm;-><init>(Lr8/afh;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/urm;->a:Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->d()Z

    move-result p0

    return p0
.end method

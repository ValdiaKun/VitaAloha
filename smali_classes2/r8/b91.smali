.class public final Lr8/b91;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/a91;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/f1;

.field public final b:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/f1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/f1;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/xsg;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/b91;->a:Lr8/f1;

    iput-object v1, p0, Lr8/b91;->b:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lr8/b91;->a:Lr8/f1;

    invoke-virtual {v0}, Lr8/f1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/r71;

    iget-object p0, p0, Lr8/b91;->b:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lr8/r71;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x32

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lr8/r71;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x5

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

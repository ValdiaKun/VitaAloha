.class public final Lr8/ccd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bcd;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/h07;

.field public final c:Lr8/vy9;

.field public final d:Lr8/pbh;

.field public final e:Lr8/t4i;

.field public final f:Lr8/i7i;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/h07;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/h07;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    new-instance v1, Lr8/vy9;

    invoke-direct {v1}, Lr8/vy9;-><init>()V

    new-instance v2, Lr8/pbh;

    invoke-direct {v2}, Lr8/pbh;-><init>()V

    sget-object v3, Lr8/t4i;->a:Lr8/t4i;

    new-instance v4, Lr8/i7i;

    invoke-direct {v4}, Lr8/i7i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v5}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v5

    iput-object v5, p0, Lr8/ccd;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/ccd;->b:Lr8/h07;

    iput-object v1, p0, Lr8/ccd;->c:Lr8/vy9;

    iput-object v2, p0, Lr8/ccd;->d:Lr8/pbh;

    iput-object v3, p0, Lr8/ccd;->e:Lr8/t4i;

    iput-object v4, p0, Lr8/ccd;->f:Lr8/i7i;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ccd;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

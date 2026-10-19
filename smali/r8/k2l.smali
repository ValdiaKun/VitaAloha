.class public final Lr8/k2l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xj8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/t16;

.field public final b:Lr8/c2l;

.field public final c:Lr8/a3l;

.field public final d:Lr8/vje;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/t16;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t16;

    new-instance v1, Lr8/c2l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/a3l;

    invoke-direct {v2}, Lr8/a3l;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/k2l;->a:Lr8/t16;

    iput-object v1, p0, Lr8/k2l;->b:Lr8/c2l;

    iput-object v2, p0, Lr8/k2l;->c:Lr8/a3l;

    new-instance v0, Lr8/vje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/k2l;->d:Lr8/vje;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lhc;)V
    .locals 1

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    new-instance v0, Lr8/i2l;

    invoke-direct {v0, p0}, Lr8/i2l;-><init>(Lr8/k2l;)V

    invoke-virtual {p1, v0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method

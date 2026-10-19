.class public final Lr8/i76;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/x17;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e41;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i76;->a:Lr8/e41;

    return-void
.end method


# virtual methods
.method public final I()Lr8/zwm;
    .locals 0

    iget-object p0, p0, Lr8/i76;->a:Lr8/e41;

    check-cast p0, Lr8/hm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hm2;->f:Lr8/zwm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

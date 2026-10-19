.class public abstract Lr8/zr5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/k0e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/k0e;

    invoke-direct {v0}, Lr8/k0e;-><init>()V

    new-instance v5, Lr8/ct2;

    const/16 v1, 0x17

    invoke-direct {v5, v1}, Lr8/ct2;-><init>(I)V

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v1, Lr8/x12;

    const-class v2, Lr8/xr5;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    sget-object v2, Lr8/caj;->e:Lr8/s5l;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v1, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sput-object v0, Lr8/zr5;->a:Lr8/k0e;

    return-void
.end method

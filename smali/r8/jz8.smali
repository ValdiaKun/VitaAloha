.class public final Lr8/jz8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final a:Lr8/ivo;

.field public final b:Lr8/cc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/ivo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/ivo;-><init>(I)V

    new-instance v1, Lr8/cc2;

    invoke-direct {v1}, Lr8/cc2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jz8;->a:Lr8/ivo;

    iput-object v1, p0, Lr8/jz8;->b:Lr8/cc2;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    return-object p0
.end method

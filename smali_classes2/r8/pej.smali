.class public final Lr8/pej;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final a:Lr8/jda;

.field public final b:Lr8/yu5;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/jda;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/jda;-><init>(I)V

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pej;->a:Lr8/jda;

    iput-object v1, p0, Lr8/pej;->b:Lr8/yu5;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/pej;->b:Lr8/yu5;

    return-object p0
.end method

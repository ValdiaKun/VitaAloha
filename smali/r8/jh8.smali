.class public final Lr8/jh8;
.super Lr8/tb;


# instance fields
.field public final c:Lr8/io0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/io0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/io0;-><init>(I)V

    iput-object v0, p0, Lr8/jh8;->c:Lr8/io0;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lr8/jh8;->c:Lr8/io0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method

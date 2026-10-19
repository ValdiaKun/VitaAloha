.class public final Lr8/mm2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lm2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/fj2;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/fj2;->g:Lr8/fj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mm2;->a:Lr8/fj2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lr8/mm2;->a:Lr8/fj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, p0, Lr8/fj2;->d:Lr8/ij3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Default"

    invoke-static {v0}, Lr8/yh3;->j(Ljava/lang/String;)V

    const-string v1, "Incognito"

    invoke-static {v1}, Lr8/yh3;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/fj2;->e:Lr8/jj3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/yh3;->h(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/yh3;->h(Ljava/lang/String;)V

    return-void
.end method

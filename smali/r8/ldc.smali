.class public final Lr8/ldc;
.super Landroidx/compose/foundation/lazy/layout/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/pbe;


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/pbe;

    invoke-direct {v0}, Lr8/pbe;-><init>()V

    iput-object v0, p0, Lr8/ldc;->a:Lr8/pbe;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lr8/ldc;->d(Ljava/lang/Object;Ljava/lang/String;Lr8/l95;)V

    return-void
.end method

.method public static synthetic g(Lr8/ldc;ILr8/mp9;Lr8/l95;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Lr8/v83;->i:Lr8/v83;

    invoke-virtual {p0, p1, p2, p4, p3}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    return-void
.end method


# virtual methods
.method public final b()Lr8/pbe;
    .locals 0

    iget-object p0, p0, Lr8/ldc;->a:Lr8/pbe;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;Lr8/l95;)V
    .locals 4

    new-instance v0, Lr8/kdc;

    if-eqz p1, :cond_0

    new-instance v1, Lr8/im;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lr8/im;

    const/16 v2, 0x11

    invoke-direct {p1, p2, v2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lr8/t8c;

    const/4 v2, 0x1

    invoke-direct {p2, p3, v2}, Lr8/t8c;-><init>(Lr8/l95;I)V

    new-instance p3, Lr8/l95;

    const v2, -0x331bf287

    const/4 v3, 0x1

    invoke-direct {p3, v2, p2, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v0, v1, p1, p3}, Lr8/kdc;-><init>(Lr8/mp9;Lr8/mp9;Lr8/l95;)V

    iget-object p0, p0, Lr8/ldc;->a:Lr8/pbe;

    invoke-virtual {p0, v3, v0}, Lr8/pbe;->a(ILr8/qbc;)V

    return-void
.end method

.method public final f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V
    .locals 1

    new-instance v0, Lr8/kdc;

    invoke-direct {v0, p2, p3, p4}, Lr8/kdc;-><init>(Lr8/mp9;Lr8/mp9;Lr8/l95;)V

    iget-object p0, p0, Lr8/ldc;->a:Lr8/pbe;

    invoke-virtual {p0, p1, v0}, Lr8/pbe;->a(ILr8/qbc;)V

    return-void
.end method

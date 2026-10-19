.class public final Lr8/qt5;
.super Lr8/tzd;

# interfaces
.implements Lr8/ipj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lr8/mp9;


# direct methods
.method public constructor <init>(ZZLr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-boolean p1, p0, Lr8/qt5;->o:Z

    iput-boolean p2, p0, Lr8/qt5;->p:Z

    iput-object p3, p0, Lr8/qt5;->q:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qt5;->o:Z

    return p0
.end method

.method public final e0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qt5;->p:Z

    return p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 0

    iget-object p0, p0, Lr8/qt5;->q:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lr8/mif;
.super Landroidx/compose/foundation/lazy/layout/a;


# instance fields
.field public final a:Lr8/pbe;


# direct methods
.method public constructor <init>(Lr8/aq9;Lr8/mp9;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/pbe;

    invoke-direct {v0}, Lr8/pbe;-><init>()V

    new-instance v1, Lr8/hif;

    invoke-direct {v1, p2, p1}, Lr8/hif;-><init>(Lr8/mp9;Lr8/aq9;)V

    invoke-virtual {v0, p3, v1}, Lr8/pbe;->a(ILr8/qbc;)V

    iput-object v0, p0, Lr8/mif;->a:Lr8/pbe;

    return-void
.end method


# virtual methods
.method public final b()Lr8/pbe;
    .locals 0

    iget-object p0, p0, Lr8/mif;->a:Lr8/pbe;

    return-object p0
.end method

.class public final Lr8/t0m;
.super Lr8/hr6;

# interfaces
.implements Lr8/rc5;
.implements Lr8/b1a;


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Tried to open context menu before the anchor was placed."


# instance fields
.field public q:Lr8/h2m;

.field public final r:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/h2m;)V
    .locals 2

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    iput-object p1, p0, Lr8/t0m;->q:Lr8/h2m;

    sget-object p1, Lr8/up7;->p:Lr8/up7;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/t0m;->r:Lr8/wce;

    new-instance p1, Lr8/to;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lr8/to;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lr8/qil;->a:Lr8/ngg;

    new-instance v1, Lr8/vil;

    invoke-direct {v1, v0, v0, p1}, Lr8/vil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v1}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    return-void
.end method


# virtual methods
.method public final w(Lr8/mwe;)V
    .locals 0

    iget-object p0, p0, Lr8/t0m;->r:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

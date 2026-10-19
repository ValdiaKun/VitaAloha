.class public final Lr8/br0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bkm;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/lkm;

.field public b:Lr8/rz;

.field public final c:Lr8/wce;

.field public final d:Lr8/oce;


# direct methods
.method public constructor <init>(Lr8/lkm;Lr8/rz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/br0;->a:Lr8/lkm;

    iput-object p2, p0, Lr8/br0;->b:Lr8/rz;

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p1

    new-instance v0, Lr8/gcb;

    invoke-direct {v0, p1, p2}, Lr8/gcb;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/br0;->c:Lr8/wce;

    sget-object p1, Lr8/y8j;->a:[J

    new-instance p1, Lr8/oce;

    invoke-direct {p1}, Lr8/oce;-><init>()V

    iput-object p1, p0, Lr8/br0;->d:Lr8/oce;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/br0;->a:Lr8/lkm;

    invoke-virtual {p0}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object p0

    invoke-interface {p0}, Lr8/bkm;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/br0;->a:Lr8/lkm;

    invoke-virtual {p0}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object p0

    invoke-interface {p0}, Lr8/bkm;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

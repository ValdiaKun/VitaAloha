.class public final Lr8/sif;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ejf;

.field public final b:Lr8/gfk;

.field public final c:Lr8/efk;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lr8/lcc;


# direct methods
.method public constructor <init>(IFLr8/ejf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/sif;->a:Lr8/ejf;

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p3

    iput-object p3, p0, Lr8/sif;->b:Lr8/gfk;

    invoke-static {p2}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p2

    iput-object p2, p0, Lr8/sif;->c:Lr8/efk;

    new-instance p2, Lr8/lcc;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lr8/lcc;-><init>(III)V

    iput-object p2, p0, Lr8/sif;->f:Lr8/lcc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/sif;->b:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/sif;->c:Lr8/efk;

    invoke-virtual {p0}, Lr8/efk;->g()F

    move-result p0

    return p0
.end method

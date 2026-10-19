.class public final Lr8/qek;
.super Lr8/sek;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/uce;


# direct methods
.method public constructor <init>(Lr8/uce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qek;->a:Lr8/uce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lr8/qek;->a:Lr8/uce;

    invoke-virtual {p0}, Lr8/uce;->c()V

    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

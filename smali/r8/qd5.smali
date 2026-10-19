.class public final Lr8/qd5;
.super Landroidx/compose/runtime/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Lr8/rd5;


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 2

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-direct {p0, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    new-instance v0, Lr8/rd5;

    invoke-direct {v0, p1}, Lr8/rd5;-><init>(Lr8/mp9;)V

    iput-object v0, p0, Lr8/qd5;->b:Lr8/rd5;

    return-void
.end method


# virtual methods
.method public final a()Lr8/p8n;
    .locals 0

    iget-object p0, p0, Lr8/qd5;->b:Lr8/rd5;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lr8/poh;
    .locals 6

    new-instance v0, Lr8/poh;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/poh;-><init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLr8/mfk;Z)V

    return-object v0
.end method

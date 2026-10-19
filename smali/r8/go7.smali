.class public final Lr8/go7;
.super Landroidx/compose/runtime/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Lr8/mfk;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
    .locals 1

    sget-object v0, Lr8/hz2;->N:Lr8/hz2;

    invoke-direct {p0, p1}, Lr8/qc5;-><init>(Lr8/jp9;)V

    iput-object v0, p0, Lr8/go7;->b:Lr8/mfk;

    return-void
.end method


# virtual methods
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
    iget-object v4, p0, Lr8/go7;->b:Lr8/mfk;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/poh;-><init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLr8/mfk;Z)V

    return-object v0
.end method

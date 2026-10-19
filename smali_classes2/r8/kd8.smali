.class public final Lr8/kd8;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_EXPOSURE_COMPENSATION:I


# instance fields
.field public final a:Lr8/fh6;

.field public b:Z


# direct methods
.method public constructor <init>(Lr8/qb3;Lr8/arj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/kd8;->b:Z

    new-instance p1, Lr8/fh6;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/fh6;-><init>(I)V

    iput-object p1, p0, Lr8/kd8;->a:Lr8/fh6;

    return-void
.end method

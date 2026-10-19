.class public final Lr8/ep6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ep6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lr8/ep6;-><init>(ZZZZ)V

    new-instance v0, Lr8/ep6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lr8/ep6;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ep6;->a:Z

    iput-boolean p2, p0, Lr8/ep6;->b:Z

    iput-boolean p3, p0, Lr8/ep6;->c:Z

    iput-boolean p4, p0, Lr8/ep6;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ep6;->e:Ljava/util/ArrayList;

    return-void
.end method

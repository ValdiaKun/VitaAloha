.class public final Lr8/j8b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ggc;

.field public final b:La;

.field public final c:Ljava/lang/Object;

.field public final d:Lr8/fde;

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/ggc;La;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j8b;->a:Lr8/ggc;

    iput-object p2, p0, Lr8/j8b;->b:La;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j8b;->c:Ljava/lang/Object;

    new-instance p1, Lr8/fde;

    const/16 p2, 0x10

    new-array p2, p2, [Lr8/c5o;

    invoke-direct {p1, p2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/j8b;->d:Lr8/fde;

    return-void
.end method

.class public final Lr8/mz3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mn5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/hq0;

.field public final c:Lr8/vp0;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/hq0;Lr8/vp0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mz3;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/mz3;->b:Lr8/hq0;

    iput-object p3, p0, Lr8/mz3;->c:Lr8/vp0;

    iput-boolean p4, p0, Lr8/mz3;->d:Z

    iput-boolean p5, p0, Lr8/mz3;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/r1d;Lr8/c1d;Lr8/pv1;)Lr8/ml5;
    .locals 0

    new-instance p2, Lr8/gs7;

    invoke-direct {p2, p1, p3, p0}, Lr8/gs7;-><init>(Lr8/r1d;Lr8/pv1;Lr8/mz3;)V

    return-object p2
.end method

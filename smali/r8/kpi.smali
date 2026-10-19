.class public final Lr8/kpi;
.super Lr8/lpi;


# instance fields
.field public final synthetic c:Lr8/dnd;

.field public final synthetic d:J

.field public final synthetic e:Lr8/wx2;


# direct methods
.method public constructor <init>(Lr8/dnd;JLr8/wx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kpi;->c:Lr8/dnd;

    iput-wide p2, p0, Lr8/kpi;->d:J

    iput-object p4, p0, Lr8/kpi;->e:Lr8/wx2;

    return-void
.end method


# virtual methods
.method public final V()Lr8/ly2;
    .locals 0

    iget-object p0, p0, Lr8/kpi;->e:Lr8/wx2;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lr8/kpi;->d:J

    return-wide v0
.end method

.method public final n()Lr8/dnd;
    .locals 0

    iget-object p0, p0, Lr8/kpi;->c:Lr8/dnd;

    return-object p0
.end method

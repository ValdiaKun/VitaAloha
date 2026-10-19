.class public final Lr8/cqd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/xgc;

.field public b:Lr8/ihc;


# direct methods
.method public constructor <init>(Lr8/xgc;Lr8/ihc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cqd;->a:Lr8/xgc;

    iput-object p2, p0, Lr8/cqd;->b:Lr8/ihc;

    invoke-virtual {p1, p2}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/cqd;->a:Lr8/xgc;

    iget-object v1, p0, Lr8/cqd;->b:Lr8/ihc;

    invoke-virtual {v0, v1}, Lr8/xgc;->d(Lr8/khc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/cqd;->b:Lr8/ihc;

    return-void
.end method

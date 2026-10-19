.class public final Lr8/uid;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/bjd;

.field public final b:Lr8/tid;

.field public c:Lr8/sid;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Lr8/bjd;Lr8/tid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uid;->a:Lr8/bjd;

    iput-object p2, p0, Lr8/uid;->b:Lr8/tid;

    sget-object p1, Lr8/sid;->c:Lr8/sid;

    iput-object p1, p0, Lr8/uid;->c:Lr8/sid;

    return-void
.end method

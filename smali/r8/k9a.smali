.class public final Lr8/k9a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lr8/q9a;


# direct methods
.method public constructor <init>(Lr8/q9a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k9a;->d:Lr8/q9a;

    iput-object p2, p0, Lr8/k9a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lr8/k9a;->b:J

    iput-wide p5, p0, Lr8/k9a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lr8/k9a;->d:Lr8/q9a;

    iget-object v1, v0, Lr8/q9a;->b:Lr8/i9a;

    iget-wide v3, p0, Lr8/k9a;->b:J

    iget-wide v5, p0, Lr8/k9a;->c:J

    iget-object v2, p0, Lr8/k9a;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lr8/q9a;->j(Lr8/i9a;Ljava/lang/String;JJ)V

    return-void
.end method

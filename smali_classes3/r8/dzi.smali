.class public final Lr8/dzi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/hzi;

.field public final b:Lr8/oyi;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lr8/fzi;


# direct methods
.method public constructor <init>(Lr8/fzi;Lr8/hzi;ILr8/myi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dzi;->d:Lr8/fzi;

    iput-object p2, p0, Lr8/dzi;->a:Lr8/hzi;

    new-instance v3, Lr8/arf;

    const/16 v0, 0xa

    invoke-direct {v3, p0, v0}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/oyi;

    iget-object v4, p1, Lr8/fzi;->c:Lr8/xx9;

    move-object v2, p2

    move v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/oyi;-><init>(ILr8/hzi;Lr8/arf;Lr8/nf8;Lr8/myi;)V

    iput-object v0, p0, Lr8/dzi;->b:Lr8/oyi;

    return-void
.end method

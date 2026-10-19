.class public final synthetic Lr8/l1d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q1d;


# instance fields
.field public final synthetic a:Lr8/r1d;

.field public final synthetic b:Lr8/uub;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/vz8;


# direct methods
.method public synthetic constructor <init>(Lr8/r1d;Lr8/uub;Ljava/lang/Object;Lr8/vz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l1d;->a:Lr8/r1d;

    iput-object p2, p0, Lr8/l1d;->b:Lr8/uub;

    iput-object p3, p0, Lr8/l1d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/l1d;->d:Lr8/vz8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr8/l1d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr8/l1d;->d:Lr8/vz8;

    iget-object v2, p0, Lr8/l1d;->a:Lr8/r1d;

    iget-object p0, p0, Lr8/l1d;->b:Lr8/uub;

    invoke-virtual {v2, p0, v0, v1}, Lr8/r1d;->b(Lr8/uub;Ljava/lang/Object;Lr8/vz8;)V

    return-void
.end method

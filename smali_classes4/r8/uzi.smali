.class public final Lr8/uzi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ax6;

.field public final b:Lr8/mia;


# direct methods
.method public constructor <init>(Lr8/ax6;Lr8/mia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uzi;->a:Lr8/ax6;

    iput-object p2, p0, Lr8/uzi;->b:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final a()Lr8/ax6;
    .locals 0

    iget-object p0, p0, Lr8/uzi;->a:Lr8/ax6;

    return-object p0
.end method

.method public final b()Lr8/n0e;
    .locals 0

    iget-object p0, p0, Lr8/uzi;->a:Lr8/ax6;

    iget-object p0, p0, Lr8/ax6;->b:Lr8/n0e;

    return-object p0
.end method

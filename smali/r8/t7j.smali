.class public final Lr8/t7j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p7j;


# instance fields
.field public final synthetic a:Lr8/xp9;

.field public final synthetic b:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/xp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t7j;->a:Lr8/xp9;

    iput-object p2, p0, Lr8/t7j;->b:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final d(Lr8/o6j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/t7j;->a:Lr8/xp9;

    invoke-interface {p0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/t7j;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

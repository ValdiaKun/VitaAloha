.class public final Lr8/tsh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g1f;


# static fields
.field private static final TAG:Ljava/lang/String; = "ObserverToConsumerAdapter"


# instance fields
.field public final a:Lr8/fl5;


# direct methods
.method public constructor <init>(Lr8/fl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tsh;->a:Lr8/fl5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tsh;->a:Lr8/fl5;

    invoke-interface {p0, p1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "ObserverToConsumerAdapter"

    const-string v0, "Unexpected error in Observable"

    invoke-static {p0, v0, p1}, Lr8/eyc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

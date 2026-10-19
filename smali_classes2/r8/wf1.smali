.class public final Lr8/wf1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vf1;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lr8/wf1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.class public final Lr8/g6m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public final a:Lr8/o6m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lr8/uqk;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/o6m;

    invoke-virtual {p5}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/o6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lr8/uqk;)V

    iput-object v0, p0, Lr8/g6m;->a:Lr8/o6m;

    return-void
.end method

.method public constructor <init>(Lr8/o6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g6m;->a:Lr8/o6m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/g6m;->a:Lr8/o6m;

    iget-boolean p0, p0, Lr8/o6m;->d:Z

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/g6m;->a:Lr8/o6m;

    iget-object p0, p0, Lr8/o6m;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final toStream(Lr8/aob;)V
    .locals 0

    iget-object p0, p0, Lr8/g6m;->a:Lr8/o6m;

    invoke-virtual {p0, p1}, Lr8/o6m;->toStream(Lr8/aob;)V

    return-void
.end method

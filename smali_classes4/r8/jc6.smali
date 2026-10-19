.class public abstract Lr8/jc6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fn8;


# instance fields
.field public final a:Lr8/e9;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/e9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jc6;->a:Lr8/e9;

    iput-object p2, p0, Lr8/jc6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eg9;
    .locals 2

    new-instance v0, Lr8/qf5;

    iget-object v1, p0, Lr8/jc6;->a:Lr8/e9;

    invoke-virtual {v1}, Lr8/e9;->a()Lr8/elh;

    iget-object p0, p0, Lr8/jc6;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Lr8/qf5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lr8/fnf;
    .locals 4

    new-instance v0, Lr8/fnf;

    new-instance v1, Lr8/i0f;

    new-instance v2, Lr8/zj5;

    iget-object p0, p0, Lr8/jc6;->a:Lr8/e9;

    invoke-virtual {p0}, Lr8/e9;->a()Lr8/elh;

    move-result-object v3

    invoke-virtual {p0}, Lr8/e9;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lr8/zj5;-><init>(Lr8/elh;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lr8/i0f;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, p0, v1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lr8/e9;
    .locals 0

    iget-object p0, p0, Lr8/jc6;->a:Lr8/e9;

    return-object p0
.end method

.class public final Lr8/n83;
.super Lr8/ke5;


# instance fields
.field public final b:Lr8/eg9;

.field public final c:Lr8/fnf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ke5;-><init>(Ljava/util/List;)V

    invoke-super {p0}, Lr8/ke5;->a()Lr8/eg9;

    move-result-object p1

    iput-object p1, p0, Lr8/n83;->b:Lr8/eg9;

    invoke-super {p0}, Lr8/ke5;->b()Lr8/fnf;

    move-result-object p1

    iput-object p1, p0, Lr8/n83;->c:Lr8/fnf;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eg9;
    .locals 0

    iget-object p0, p0, Lr8/n83;->b:Lr8/eg9;

    return-object p0
.end method

.method public final b()Lr8/fnf;
    .locals 0

    iget-object p0, p0, Lr8/n83;->c:Lr8/fnf;

    return-object p0
.end method

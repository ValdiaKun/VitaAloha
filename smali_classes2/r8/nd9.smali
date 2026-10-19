.class public final Lr8/nd9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kd9;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nd9;->a:Ljava/util/ArrayList;

    iput p2, p0, Lr8/nd9;->c:I

    iput p3, p0, Lr8/nd9;->b:I

    iput-object p4, p0, Lr8/nd9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/nd9;->c:I

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/nd9;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/nd9;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/nd9;->b:I

    return p0
.end method

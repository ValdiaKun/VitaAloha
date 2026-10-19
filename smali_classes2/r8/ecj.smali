.class public final Lr8/ecj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hff;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lr8/pbj;

.field public f:Lr8/pbj;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ecj;->a:I

    iput-object p2, p0, Lr8/ecj;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ecj;->c:Ljava/lang/Float;

    iput-object p1, p0, Lr8/ecj;->d:Ljava/lang/Float;

    iput-object p1, p0, Lr8/ecj;->e:Lr8/pbj;

    iput-object p1, p0, Lr8/ecj;->f:Lr8/pbj;

    return-void
.end method


# virtual methods
.method public final a()Lr8/pbj;
    .locals 0

    iget-object p0, p0, Lr8/ecj;->e:Lr8/pbj;

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lr8/ecj;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lr8/ecj;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/ecj;->a:I

    return p0
.end method

.method public final e()Lr8/pbj;
    .locals 0

    iget-object p0, p0, Lr8/ecj;->f:Lr8/pbj;

    return-object p0
.end method

.method public final f(Lr8/pbj;)V
    .locals 0

    iput-object p1, p0, Lr8/ecj;->e:Lr8/pbj;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lr8/ecj;->c:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lr8/ecj;->d:Ljava/lang/Float;

    return-void
.end method

.method public final i(Lr8/pbj;)V
    .locals 0

    iput-object p1, p0, Lr8/ecj;->f:Lr8/pbj;

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lr8/ecj;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

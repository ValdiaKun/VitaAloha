.class public final Lr8/hlm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/glm;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lr8/mk1;

.field public final c:Lr8/ilm;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lr8/mk1;Lr8/ilm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hlm;->a:Ljava/util/Set;

    iput-object p2, p0, Lr8/hlm;->b:Lr8/mk1;

    iput-object p3, p0, Lr8/hlm;->c:Lr8/ilm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/gx7;Lr8/ojm;)Lr8/k50;
    .locals 8

    iget-object v0, p0, Lr8/hlm;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lr8/k50;

    iget-object v3, p0, Lr8/hlm;->b:Lr8/mk1;

    iget-object v7, p0, Lr8/hlm;->c:Lr8/ilm;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lr8/k50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

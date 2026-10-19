.class public final Lr8/zfb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bdd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zfb;->a:I

    iput p2, p0, Lr8/zfb;->b:I

    iput-object p3, p0, Lr8/zfb;->c:Ljava/util/Map;

    iput-object p4, p0, Lr8/zfb;->d:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/zfb;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/zfb;->d:Lr8/mp9;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lr8/zfb;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lr8/zfb;->a:I

    return p0
.end method

.class public final Lr8/lm3;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/lm3;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lr8/y3d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr8/lm3;

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/lm3;-><init>(Ljava/util/Set;Lr8/y3d;)V

    sput-object v1, Lr8/lm3;->c:Lr8/lm3;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lr8/y3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lm3;->a:Ljava/util/Set;

    iput-object p2, p0, Lr8/lm3;->b:Lr8/y3d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/lm3;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/lm3;

    iget-object v0, p1, Lr8/lm3;->a:Ljava/util/Set;

    iget-object v1, p0, Lr8/lm3;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8/lm3;->b:Lr8/y3d;

    iget-object p0, p0, Lr8/lm3;->b:Lr8/y3d;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/lm3;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, Lr8/lm3;->b:Lr8/y3d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

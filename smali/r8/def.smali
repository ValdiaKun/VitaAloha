.class public final Lr8/def;
.super Lr8/fef;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/e0i;


# direct methods
.method public constructor <init>(Lr8/e0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/def;->a:Lr8/e0i;

    return-void
.end method


# virtual methods
.method public final a()Lr8/e0i;
    .locals 0

    iget-object p0, p0, Lr8/def;->a:Lr8/e0i;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/def;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/def;

    iget-object p1, p1, Lr8/def;->a:Lr8/e0i;

    iget-object p0, p0, Lr8/def;->a:Lr8/e0i;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/def;->a:Lr8/e0i;

    invoke-virtual {p0}, Lr8/e0i;->hashCode()I

    move-result p0

    return p0
.end method

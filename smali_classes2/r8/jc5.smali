.class public final Lr8/jc5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ic5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/fc5;


# direct methods
.method public constructor <init>(Lr8/fc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jc5;->a:Lr8/fc5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/jc5;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/jc5;

    iget-object p1, p1, Lr8/jc5;->a:Lr8/fc5;

    iget-object p0, p0, Lr8/jc5;->a:Lr8/fc5;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/jc5;->a:Lr8/fc5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

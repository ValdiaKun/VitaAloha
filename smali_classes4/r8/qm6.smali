.class public final Lr8/qm6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aud;


# instance fields
.field private final unknownSize:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/qm6;->unknownSize:I

    return-void
.end method

.method public synthetic constructor <init>(ILr8/pm6;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/qm6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public size(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lr8/a23;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/a23;

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lr8/b23;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/b23;

    invoke-interface {p1}, Lr8/b23;->content()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lr8/qm6;->unknownSize:I

    return p0
.end method

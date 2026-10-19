.class public final Lr8/y9l;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/bal;

.field public b:Lr8/q7c;

.field public final c:Lr8/x9l;

.field public final d:Lr8/x9l;

.field public final e:Lr8/x9l;


# direct methods
.method public constructor <init>(Lr8/bal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y9l;->a:Lr8/bal;

    new-instance p1, Lr8/x9l;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/x9l;-><init>(Lr8/y9l;I)V

    iput-object p1, p0, Lr8/y9l;->c:Lr8/x9l;

    new-instance p1, Lr8/x9l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/x9l;-><init>(Lr8/y9l;I)V

    iput-object p1, p0, Lr8/y9l;->d:Lr8/x9l;

    new-instance p1, Lr8/x9l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/x9l;-><init>(Lr8/y9l;I)V

    iput-object p1, p0, Lr8/y9l;->e:Lr8/x9l;

    return-void
.end method


# virtual methods
.method public final a()Lr8/q7c;
    .locals 1

    iget-object p0, p0, Lr8/y9l;->b:Lr8/q7c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

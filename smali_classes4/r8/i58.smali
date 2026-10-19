.class public final Lr8/i58;
.super Lr8/f8k;


# instance fields
.field public final b:Lr8/tsm;

.field public final c:Lr8/g58;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lr8/tsm;Lr8/g58;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i58;->b:Lr8/tsm;

    iput-object p2, p0, Lr8/i58;->c:Lr8/g58;

    iput-object p3, p0, Lr8/i58;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iput-object p4, p0, Lr8/i58;->e:Ljava/util/List;

    iput-boolean p5, p0, Lr8/i58;->f:Z

    iput-object p6, p0, Lr8/i58;->g:[Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i58;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/i58;->f:Z

    return p0
.end method

.method public final B0(Lr8/b2c;)Lr8/w1c;
    .locals 0

    return-object p0
.end method

.method public final E0(Lr8/b2c;)Lr8/h0n;
    .locals 0

    return-object p0
.end method

.method public final F0(Lr8/psm;)Lr8/h0n;
    .locals 0

    return-object p0
.end method

.method public final G0(Z)Lr8/f8k;
    .locals 7

    new-instance v0, Lr8/i58;

    iget-object v1, p0, Lr8/i58;->g:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lr8/i58;->b:Lr8/tsm;

    iget-object v2, p0, Lr8/i58;->c:Lr8/g58;

    iget-object v3, p0, Lr8/i58;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-object v4, p0, Lr8/i58;->e:Ljava/util/List;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lr8/i58;-><init>(Lr8/tsm;Lr8/g58;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final H0(Lr8/psm;)Lr8/f8k;
    .locals 0

    return-object p0
.end method

.method public final V()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/i58;->e:Ljava/util/List;

    return-object p0
.end method

.method public final b0()Lr8/aod;
    .locals 0

    iget-object p0, p0, Lr8/i58;->c:Lr8/g58;

    return-object p0
.end method

.method public final w0()Lr8/psm;
    .locals 0

    sget-object p0, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/psm;->c:Lr8/psm;

    return-object p0
.end method

.method public final y0()Lr8/tsm;
    .locals 0

    iget-object p0, p0, Lr8/i58;->b:Lr8/tsm;

    return-object p0
.end method

.class public final Lr8/v6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final a:Lr8/ze0;

.field public final b:Lr8/gpc;

.field public final c:Lr8/eb;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public final e:I


# direct methods
.method public constructor <init>(Lr8/ze0;Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v6;->a:Lr8/ze0;

    iput-object p2, p0, Lr8/v6;->b:Lr8/gpc;

    iput-object p3, p0, Lr8/v6;->c:Lr8/eb;

    iput-object p4, p0, Lr8/v6;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput p5, p0, Lr8/v6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/v6;->c:Lr8/eb;

    instance-of v1, v0, Lr8/umh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/umh;

    iget-object v3, v3, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lr8/anh;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lr8/anh;

    iget-object v3, v3, Lr8/anh;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/16 v4, 0x40

    const/16 v5, 0x20

    iget-object v6, p0, Lr8/v6;->b:Lr8/gpc;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lr8/umh;

    iget v1, v1, Lr8/umh;->c:I

    and-int/lit8 v8, v1, 0x20

    if-ne v8, v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    :goto_1
    move v2, v7

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lr8/anh;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lr8/anh;

    iget v1, v1, Lr8/anh;->c:I

    and-int/lit8 v8, v1, 0x20

    if-ne v8, v5, :cond_4

    goto :goto_2

    :cond_4
    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    :goto_2
    goto :goto_1

    :cond_5
    instance-of v1, v0, Lr8/lmh;

    if-eqz v1, :cond_8

    move-object v1, v6

    check-cast v1, Lr8/tnh;

    iget-object v4, v1, Lr8/tnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v4, v5, :cond_6

    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    iget-boolean v1, v1, Lr8/tnh;->i:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    add-int/2addr v3, v2

    iget v1, p0, Lr8/v6;->e:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lr8/v6;->a:Lr8/ze0;

    iget-object p0, p0, Lr8/v6;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v1, v6, v0, p0, v3}, Lr8/ze0;->D(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

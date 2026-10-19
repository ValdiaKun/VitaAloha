.class public final Lr8/r6b;
.super Lr8/eob;


# static fields
.field public static final b:Lr8/r6b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/r6b;

    sget-object v1, Lr8/q6b;->Companion:Lr8/p6b;

    invoke-virtual {v1}, Lr8/p6b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lr8/t51;

    invoke-direct {v2, v1}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v2}, Lr8/eob;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lr8/r6b;->b:Lr8/r6b;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qmb;)Lr8/qmb;
    .locals 0

    instance-of p0, p1, Lr8/amb;

    if-nez p0, :cond_0

    new-instance p0, Lr8/amb;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/amb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    return-object p1
.end method

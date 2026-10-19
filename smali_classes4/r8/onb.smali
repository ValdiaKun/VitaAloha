.class public final Lr8/onb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lr8/onb;

.field private static final serialName:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lr8/u6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/onb;

    invoke-direct {v0}, Lr8/onb;-><init>()V

    sput-object v0, Lr8/onb;->b:Lr8/onb;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lr8/onb;->serialName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    sget-object v0, Lr8/umb;->a:Lr8/umb;

    new-instance v1, Lr8/u6a;

    sget-object v2, Lr8/t5l;->b:Lr8/c1h;

    invoke-virtual {v0}, Lr8/umb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v1, v3, v2, v0}, Lr8/x6d;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v1, p0, Lr8/onb;->a:Lr8/u6a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lr8/onb;->a:Lr8/u6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/onb;->a:Lr8/u6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final h()Lr8/edj;
    .locals 0

    iget-object p0, p0, Lr8/onb;->a:Lr8/u6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/d8l;->d:Lr8/d8l;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lr8/onb;->a:Lr8/u6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lr8/onb;->a:Lr8/u6a;

    invoke-virtual {p0, p1}, Lr8/x6d;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lr8/onb;->a:Lr8/u6a;

    invoke-virtual {p0, p1}, Lr8/x6d;->k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lr8/onb;->a:Lr8/u6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/onb;->a:Lr8/u6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/onb;->a:Lr8/u6a;

    invoke-virtual {p0, p1}, Lr8/x6d;->n(I)Ljava/util/List;

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/onb;->serialName:Ljava/lang/String;

    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    iget-object p0, p0, Lr8/onb;->a:Lr8/u6a;

    invoke-virtual {p0, p1}, Lr8/x6d;->p(I)Z

    const/4 p0, 0x0

    return p0
.end method

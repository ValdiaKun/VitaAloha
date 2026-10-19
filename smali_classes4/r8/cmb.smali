.class public final Lr8/cmb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lr8/cmb;

.field private static final serialName:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lr8/s51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/cmb;

    invoke-direct {v0}, Lr8/cmb;-><init>()V

    sput-object v0, Lr8/cmb;->b:Lr8/cmb;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lr8/cmb;->serialName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/umb;->a:Lr8/umb;

    new-instance v1, Lr8/s51;

    invoke-virtual {v0}, Lr8/umb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/doc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v1, p0, Lr8/cmb;->a:Lr8/s51;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lr8/cmb;->a:Lr8/s51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/cmb;->a:Lr8/s51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final h()Lr8/edj;
    .locals 0

    iget-object p0, p0, Lr8/cmb;->a:Lr8/s51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/d8l;->c:Lr8/d8l;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lr8/cmb;->a:Lr8/s51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lr8/cmb;->a:Lr8/s51;

    invoke-virtual {p0, p1}, Lr8/doc;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lr8/cmb;->a:Lr8/s51;

    invoke-virtual {p0, p1}, Lr8/doc;->k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lr8/cmb;->a:Lr8/s51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/cmb;->a:Lr8/s51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/cmb;->a:Lr8/s51;

    invoke-virtual {p0, p1}, Lr8/doc;->n(I)Ljava/util/List;

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/cmb;->serialName:Ljava/lang/String;

    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    iget-object p0, p0, Lr8/cmb;->a:Lr8/s51;

    invoke-virtual {p0, p1}, Lr8/doc;->p(I)Z

    const/4 p0, 0x0

    return p0
.end method

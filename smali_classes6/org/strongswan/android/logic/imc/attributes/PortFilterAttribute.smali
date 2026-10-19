.class public Lorg/strongswan/android/logic/imc/attributes/PortFilterAttribute;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/logic/imc/attributes/Attribute;


# instance fields
.field private final mPorts:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lorg/strongswan/android/logic/imc/collectors/Protocol;",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/logic/imc/attributes/PortFilterAttribute;->mPorts:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public addPort(Lorg/strongswan/android/logic/imc/collectors/Protocol;S)V
    .locals 1

    iget-object p0, p0, Lorg/strongswan/android/logic/imc/attributes/PortFilterAttribute;->mPorts:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEncoding()[B
    .locals 3

    new-instance v0, Lorg/strongswan/android/utils/BufferedByteWriter;

    invoke-direct {v0}, Lorg/strongswan/android/utils/BufferedByteWriter;-><init>()V

    iget-object p0, p0, Lorg/strongswan/android/logic/imc/attributes/PortFilterAttribute;->mPorts:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/strongswan/android/utils/BufferedByteWriter;->put(B)Lorg/strongswan/android/utils/BufferedByteWriter;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/strongswan/android/logic/imc/collectors/Protocol;

    invoke-virtual {v2}, Lorg/strongswan/android/logic/imc/collectors/Protocol;->getValue()B

    move-result v2

    invoke-virtual {v0, v2}, Lorg/strongswan/android/utils/BufferedByteWriter;->put(B)Lorg/strongswan/android/utils/BufferedByteWriter;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/utils/BufferedByteWriter;->put16(S)Lorg/strongswan/android/utils/BufferedByteWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

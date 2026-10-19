.class public final Lr8/doh;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/doh;


# instance fields
.field public final a:Lr8/s0a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/doh;

    invoke-direct {v0}, Lr8/doh;-><init>()V

    sput-object v0, Lr8/doh;->c:Lr8/doh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/doh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lr8/s0a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/s0a;-><init>(I)V

    iput-object v0, p0, Lr8/doh;->a:Lr8/s0a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lr8/u9j;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lr8/keb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/doh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u9j;

    if-nez v1, :cond_a

    iget-object p0, p0, Lr8/doh;->a:Lr8/s0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/i4d;

    invoke-virtual {p0, p1}, Lr8/i4d;->a(Ljava/lang/Class;)Lr8/svh;

    move-result-object v2

    iget p0, v2, Lr8/svh;->d:I

    iget-object v3, v2, Lr8/svh;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    const/4 v4, 0x2

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:Lcom/google/crypto/tink/shaded/protobuf/m;

    sget-object v1, Lr8/oe8;->a:Lr8/le8;

    invoke-static {p0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    goto :goto_3

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {}, Lr8/oe8;->a()Lr8/le8;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    iget p0, v2, Lr8/svh;->d:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    :goto_1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne p0, v1, :cond_5

    sget-object v3, Lr8/aqe;->b:Lr8/xpe;

    sget-object v4, Lr8/tkc;->b:Lr8/rkc;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j;->d:Lcom/google/crypto/tink/shaded/protobuf/m;

    sget-object v6, Lr8/oe8;->a:Lr8/le8;

    sget-object v7, Lr8/t6d;->b:Lr8/q6d;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(Lr8/svh;Lr8/xpe;Lr8/tkc;Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lr8/q6d;)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object v3, Lr8/aqe;->b:Lr8/xpe;

    sget-object v4, Lr8/tkc;->b:Lr8/rkc;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j;->d:Lcom/google/crypto/tink/shaded/protobuf/m;

    const/4 v6, 0x0

    sget-object v7, Lr8/t6d;->b:Lr8/q6d;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(Lr8/svh;Lr8/xpe;Lr8/tkc;Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lr8/q6d;)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    goto :goto_3

    :cond_6
    iget p0, v2, Lr8/svh;->d:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_7

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    :goto_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne p0, v1, :cond_8

    sget-object v3, Lr8/aqe;->a:Lr8/xpe;

    sget-object v4, Lr8/tkc;->a:Lr8/pkc;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {}, Lr8/oe8;->a()Lr8/le8;

    move-result-object v6

    sget-object v7, Lr8/t6d;->a:Lr8/q6d;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(Lr8/svh;Lr8/xpe;Lr8/tkc;Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lr8/q6d;)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    goto :goto_3

    :cond_8
    sget-object v3, Lr8/aqe;->a:Lr8/xpe;

    sget-object v4, Lr8/tkc;->a:Lr8/pkc;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j;->c:Lcom/google/crypto/tink/shaded/protobuf/k;

    const/4 v6, 0x0

    sget-object v7, Lr8/t6d;->a:Lr8/q6d;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(Lr8/svh;Lr8/xpe;Lr8/tkc;Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lr8/q6d;)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/u9j;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    return-object p0

    :cond_a
    return-object v1
.end method

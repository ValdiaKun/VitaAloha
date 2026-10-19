.class public final Lr8/foh;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/foh;


# instance fields
.field public final a:Lr8/ewh;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/foh;

    invoke-direct {v0}, Lr8/foh;-><init>()V

    sput-object v0, Lr8/foh;->c:Lr8/foh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/foh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lr8/ewh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ewh;-><init>(I)V

    iput-object v0, p0, Lr8/foh;->a:Lr8/ewh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lr8/v9j;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lr8/meb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/foh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v9j;

    if-nez v1, :cond_c

    iget-object p0, p0, Lr8/foh;->a:Lr8/ewh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j4d;

    invoke-virtual {p0, p1}, Lr8/j4d;->a(Ljava/lang/Class;)Lr8/tvh;

    move-result-object v2

    iget p0, v2, Lr8/tvh;->d:I

    iget-object v3, v2, Lr8/tvh;->a:Landroidx/datastore/preferences/protobuf/a;

    const/4 v4, 0x2

    and-int/2addr p0, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne p0, v4, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->d:Lr8/iym;

    sget-object v1, Lr8/pe8;->a:Lr8/me8;

    new-instance v2, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {v2, p0, v1, v3}, Landroidx/datastore/preferences/protobuf/j;-><init>(Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Landroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_3

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/l;

    sget-object v1, Lr8/pe8;->b:Lr8/me8;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {v2, p0, v1, v3}, Landroidx/datastore/preferences/protobuf/j;-><init>(Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Landroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    iget p0, v2, Lr8/tvh;->d:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    goto :goto_1

    :cond_5
    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    :goto_1
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-ne p0, v1, :cond_6

    sget-object v3, Lr8/bqe;->b:Lr8/ype;

    sget-object v4, Lr8/ukc;->b:Lr8/skc;

    sget-object v5, Landroidx/datastore/preferences/protobuf/k;->d:Lr8/iym;

    sget-object v6, Lr8/pe8;->a:Lr8/me8;

    sget-object v7, Lr8/u6d;->b:Lr8/r6d;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/i;->w(Lr8/tvh;Lr8/ype;Lr8/ukc;Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Lr8/r6d;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object v2

    goto :goto_3

    :cond_6
    sget-object v3, Lr8/bqe;->b:Lr8/ype;

    sget-object v4, Lr8/ukc;->b:Lr8/skc;

    sget-object v5, Landroidx/datastore/preferences/protobuf/k;->d:Lr8/iym;

    const/4 v6, 0x0

    sget-object v7, Lr8/u6d;->b:Lr8/r6d;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/i;->w(Lr8/tvh;Lr8/ype;Lr8/ukc;Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Lr8/r6d;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object v2

    goto :goto_3

    :cond_7
    iget p0, v2, Lr8/tvh;->d:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_8

    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    goto :goto_2

    :cond_8
    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    :goto_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-ne p0, v1, :cond_a

    sget-object v3, Lr8/bqe;->a:Lr8/ype;

    sget-object v4, Lr8/ukc;->a:Lr8/qkc;

    move-object p0, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/l;

    sget-object v6, Lr8/pe8;->b:Lr8/me8;

    if-eqz v6, :cond_9

    sget-object v7, Lr8/u6d;->a:Lr8/r6d;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/i;->w(Lr8/tvh;Lr8/ype;Lr8/ukc;Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Lr8/r6d;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object v2

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v3, Lr8/bqe;->a:Lr8/ype;

    sget-object v4, Lr8/ukc;->a:Lr8/qkc;

    sget-object v5, Landroidx/datastore/preferences/protobuf/k;->c:Landroidx/datastore/preferences/protobuf/l;

    const/4 v6, 0x0

    sget-object v7, Lr8/u6d;->a:Lr8/r6d;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/i;->w(Lr8/tvh;Lr8/ype;Lr8/ukc;Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Lr8/r6d;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v9j;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    return-object v2

    :cond_c
    return-object v1
.end method

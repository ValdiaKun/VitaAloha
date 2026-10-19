.class public final Lr8/coh;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/coh;


# instance fields
.field public final a:Lr8/gne;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/coh;

    invoke-direct {v0}, Lr8/coh;-><init>()V

    sput-object v0, Lr8/coh;->c:Lr8/coh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/coh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lr8/gne;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/gne;-><init>(I)V

    iput-object v0, p0, Lr8/coh;->a:Lr8/gne;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lr8/t9j;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lr8/jeb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/coh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/t9j;

    if-nez v1, :cond_c

    iget-object p0, p0, Lr8/coh;->a:Lr8/gne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    const-class v1, Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

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
    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h4d;

    invoke-virtual {p0, p1}, Lr8/h4d;->a(Ljava/lang/Class;)Lr8/rvh;

    move-result-object v2

    iget p0, v2, Lr8/rvh;->d:I

    iget-object v3, v2, Lr8/rvh;->a:Landroidx/glance/appwidget/protobuf/a;

    const/4 v4, 0x2

    and-int/2addr p0, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne p0, v4, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/protobuf/k;->c:Landroidx/glance/appwidget/protobuf/n;

    sget-object v1, Lr8/ne8;->a:Lr8/ke8;

    new-instance v2, Landroidx/glance/appwidget/protobuf/j;

    invoke-direct {v2, p0, v1, v3}, Landroidx/glance/appwidget/protobuf/j;-><init>(Landroidx/glance/appwidget/protobuf/l;Lr8/ke8;Landroidx/glance/appwidget/protobuf/a;)V

    goto/16 :goto_2

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/k;->b:Landroidx/glance/appwidget/protobuf/l;

    sget-object v1, Lr8/ne8;->b:Lr8/ke8;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/glance/appwidget/protobuf/j;

    invoke-direct {v2, p0, v1, v3}, Landroidx/glance/appwidget/protobuf/j;-><init>(Landroidx/glance/appwidget/protobuf/l;Lr8/ke8;Landroidx/glance/appwidget/protobuf/a;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    move-object p0, v3

    sget-object v3, Lr8/zpe;->b:Lr8/wpe;

    sget-object v4, Lr8/wkc;->b:Lr8/vkc;

    sget-object v5, Landroidx/glance/appwidget/protobuf/k;->c:Landroidx/glance/appwidget/protobuf/n;

    sget-object v6, Lr8/g4d;->a:[I

    invoke-virtual {v2}, Lr8/rvh;->a()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v1, :cond_5

    sget-object p0, Lr8/ne8;->a:Lr8/ke8;

    :cond_5
    move-object v6, p0

    sget-object v7, Lr8/s6d;->b:Lr8/p6d;

    instance-of p0, v2, Lr8/rvh;

    if-eqz p0, :cond_6

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/i;->x(Lr8/rvh;Lr8/wpe;Lr8/vkc;Landroidx/glance/appwidget/protobuf/l;Lr8/ke8;Lr8/p6d;)Landroidx/glance/appwidget/protobuf/i;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object p0, Landroidx/glance/appwidget/protobuf/i;->n:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    move-object p0, v3

    sget-object v3, Lr8/zpe;->a:Lr8/wpe;

    sget-object v4, Lr8/wkc;->a:Lr8/vkc;

    move-object v6, v5

    sget-object v5, Landroidx/glance/appwidget/protobuf/k;->b:Landroidx/glance/appwidget/protobuf/l;

    sget-object v7, Lr8/g4d;->a:[I

    invoke-virtual {v2}, Lr8/rvh;->a()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v1, :cond_8

    sget-object p0, Lr8/ne8;->b:Lr8/ke8;

    if-eqz p0, :cond_9

    :cond_8
    move-object v6, p0

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    sget-object v7, Lr8/s6d;->a:Lr8/p6d;

    instance-of p0, v2, Lr8/rvh;

    if-eqz p0, :cond_b

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/i;->x(Lr8/rvh;Lr8/wpe;Lr8/vkc;Landroidx/glance/appwidget/protobuf/l;Lr8/ke8;Lr8/p6d;)Landroidx/glance/appwidget/protobuf/i;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/t9j;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v2

    :cond_b
    sget-object p0, Landroidx/glance/appwidget/protobuf/i;->n:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_c
    return-object v1
.end method

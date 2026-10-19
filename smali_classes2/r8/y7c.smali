.class public final Lr8/y7c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mrj;


# static fields
.field public static final a:Lr8/y7c;

.field public static final b:Lr8/t7c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/y7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/y7c;->a:Lr8/y7c;

    invoke-static {}, Lr8/t7c;->n()Lr8/t7c;

    move-result-object v0

    sput-object v0, Lr8/y7c;->b:Lr8/t7c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/l72;)V
    .locals 1

    check-cast p1, Lr8/t7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/g;->a(Lr8/t9j;)I

    move-result p0

    sget-object v0, Landroidx/glance/appwidget/protobuf/f;->k:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/e;

    invoke-direct {v0, p2, p0}, Landroidx/glance/appwidget/protobuf/e;-><init>(Lr8/l72;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/coh;->c:Lr8/coh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/coh;->a(Ljava/lang/Class;)Lr8/t9j;

    move-result-object p0

    iget-object p2, v0, Landroidx/glance/appwidget/protobuf/f;->j:Lr8/rme;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lr8/rme;

    invoke-direct {p2, v0}, Lr8/rme;-><init>(Landroidx/glance/appwidget/protobuf/f;)V

    :goto_0
    invoke-interface {p0, p1, p2}, Lr8/t9j;->f(Ljava/lang/Object;Lr8/rme;)V

    iget p0, v0, Landroidx/glance/appwidget/protobuf/e;->n:I

    if-lez p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/e;->C0()V

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/y7c;->b:Lr8/t7c;

    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lr8/t7c;->q(Ljava/io/FileInputStream;)Lr8/t7c;

    move-result-object p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Cannot read proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

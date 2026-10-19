.class public final Lr8/ze3;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraStateMachine"


# instance fields
.field public final a:Lr8/bf3;

.field public final b:Lr8/qbe;


# direct methods
.method public constructor <init>(Lr8/bf3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ze3;->a:Lr8/bf3;

    new-instance p1, Lr8/qbe;

    invoke-direct {p1}, Lr8/aqc;-><init>()V

    iput-object p1, p0, Lr8/ze3;->b:Lr8/qbe;

    sget-object p0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    new-instance v0, Lr8/ri1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ri1;-><init>(Landroidx/camera/core/CameraState$Type;Lr8/si1;)V

    invoke-virtual {p1, v0}, Lr8/qbe;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/CameraInternal$State;Lr8/si1;)V
    .locals 5

    if-eqz p2, :cond_0

    iget v0, p2, Lr8/si1;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Lr8/ri1;

    invoke-direct {v1, v0, p2}, Lr8/ri1;-><init>(Landroidx/camera/core/CameraState$Type;Lr8/si1;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lr8/ye3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Lr8/ri1;

    invoke-direct {v1, v0, p2}, Lr8/ri1;-><init>(Landroidx/camera/core/CameraState$Type;Lr8/si1;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSING:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Lr8/ri1;

    invoke-direct {v1, v0, p2}, Lr8/ri1;-><init>(Landroidx/camera/core/CameraState$Type;Lr8/si1;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPEN:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Lr8/ri1;

    invoke-direct {v1, v0, p2}, Lr8/ri1;-><init>(Landroidx/camera/core/CameraState$Type;Lr8/si1;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Lr8/ri1;

    invoke-direct {v1, v0, p2}, Lr8/ri1;-><init>(Landroidx/camera/core/CameraState$Type;Lr8/si1;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/ze3;->a:Lr8/bf3;

    iget-object v1, v0, Lr8/bf3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lr8/bf3;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/af3;

    iget-object v2, v2, Lr8/af3;->a:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v2, v4, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Lr8/ri1;

    invoke-direct {v1, v0, v3}, Lr8/ri1;-><init>(Landroidx/camera/core/CameraState$Type;Lr8/si1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Landroidx/camera/core/CameraState$Type;->PENDING_OPEN:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Lr8/ri1;

    invoke-direct {v1, v0, v3}, Lr8/ri1;-><init>(Landroidx/camera/core/CameraState$Type;Lr8/si1;)V

    :goto_0
    const-string v0, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New public camera state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/ze3;->b:Lr8/qbe;

    invoke-virtual {p1}, Lr8/aqc;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xe3;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Publishing new public camera state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ze3;->b:Lr8/qbe;

    invoke-virtual {p0, v1}, Lr8/qbe;->k(Ljava/lang/Object;)V

    :cond_3
    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

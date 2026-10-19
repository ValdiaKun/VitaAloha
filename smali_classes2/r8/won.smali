.class public abstract Lr8/won;
.super Ljava/lang/Object;


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/won;->a:I

    iput p2, p0, Lr8/won;->b:I

    iput p3, p0, Lr8/won;->d:I

    iput-object p4, p0, Lr8/won;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    iget-object v0, p0, Lr8/won;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v2, Lr8/ton;

    iget v6, p0, Lr8/won;->d:I

    iget-object v7, p0, Lr8/won;->c:Ljava/lang/String;

    iget v4, p0, Lr8/won;->a:I

    iget v5, p0, Lr8/won;->b:I

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr8/ton;-><init>(Lr8/won;IIILjava/lang/String;)V

    iput-object v2, v3, Lr8/won;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance p0, Lr8/uon;

    iget v0, v3, Lr8/won;->b:I

    iget v1, v3, Lr8/won;->d:I

    iget v2, v3, Lr8/won;->a:I

    invoke-direct {p0, v3, v2, v0, v1}, Lr8/uon;-><init>(Lr8/won;III)V

    iput-object p0, v3, Lr8/won;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lr8/won;->e:Landroid/media/VolumeProvider;

    return-object p0
.end method

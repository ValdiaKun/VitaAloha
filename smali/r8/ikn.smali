.class public final Lr8/ikn;
.super Ljava/lang/Object;


# static fields
.field static final FLAG_APPEAR:I = 0x2

.field static final FLAG_APPEAR_AND_DISAPPEAR:I = 0x3

.field static final FLAG_APPEAR_PRE_AND_POST:I = 0xe

.field static final FLAG_DISAPPEARED:I = 0x1

.field static final FLAG_POST:I = 0x8

.field static final FLAG_PRE:I = 0x4

.field static final FLAG_PRE_AND_POST:I = 0xc

.field public static final d:Lr8/pc1;


# instance fields
.field public a:I

.field public b:Lr8/rv8;

.field public c:Lr8/rv8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/pc1;

    const/16 v1, 0x14

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lr8/pc1;-><init>(II)V

    sput-object v0, Lr8/ikn;->d:Lr8/pc1;

    return-void
.end method

.method public static a()Lr8/ikn;
    .locals 1

    sget-object v0, Lr8/ikn;->d:Lr8/pc1;

    invoke-virtual {v0}, Lr8/pc1;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ikn;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ikn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method

.class public final Lr8/ibc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/fde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/fde;->$stable:I

    sput v0, Lr8/ibc;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/hbc;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/ibc;->a:Lr8/fde;

    return-void
.end method
